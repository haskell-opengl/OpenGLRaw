module MangledRegistry (
  parseRegistry,
  Registry(..),
  Type(..),
  Group(..),
  Enum'(..),
  R.TypeName(..),
  Command(..),
  Feature(..),
  Extension(..)
) where

import Data.List
import Data.Maybe
import qualified DeclarationParser as D
import qualified Data.Set as S
import qualified Registry as R

parseRegistry :: String -> Either String Registry
parseRegistry = fmap toRegistry . R.parseRegistry

data Registry = Registry {
  types :: [Type],
  groups :: [Group],
  enums :: [Enum'],
  commands :: [Command],
  features :: [Feature],
  extensions :: [Extension]
  } deriving (Eq, Ord, Show)

toRegistry :: R.Registry -> Registry
toRegistry r = Registry {
  types =
    [ toType t
    | R.TypesElement te <- rs
    , t <- R.unTypes te ],
  groups =
    [ toGroup g
    | R.GroupsElement ge <- rs
    , g <- R.unGroups ge ],
  enums =
   [ toEnum' (R.enumsNamespace ee) (R.enumsGroup ee) (R.enumsType ee) e
   | R.EnumsElement ee <- rs
   , Left e <- R.enumsEnumOrUnuseds ee ],
  commands =
   [ toCommand c
   | R.CommandsElement ce <- rs
   , c <- R.commandsCommands ce ],
  features =
    [ toFeature f
    | R.FeatureElement f <- rs ],
  extensions =
    [ toExtension x
    | R.ExtensionsElement ee <- R.unRegistry r
    , x <- R.unExtensions ee ]
  } where rs = R.unRegistry r

data Type = Type
  deriving (Eq, Ord, Show)

toType :: R.Type -> Type
toType _ = Type

data Group = Group
  deriving (Eq, Ord, Show)

toGroup :: R.Group -> Group
toGroup _ = Group

-- Conceptually enumValue should be an Integer, but the registry cheats a bit:
--
--   * xsd:decimal doesn't allow hex notation, which is used everywhere.
--   * egl.xml uses expression strings like "((EGLint)-1)".
--   * glx.xml uses "&quot;GLX&quot;", totally abusing it.
--
-- Furthermore, due to an oversight in the OpenGL ES spec, an enum can have
-- different values for different APIs (happens only for GL_ACTIVE_PROGRAM_EXT).
data Enum' = Enum {
  enumValue :: String,
  enumAPI :: Maybe String,
  enumType :: R.TypeName,
  enumName :: String
  } deriving (Eq, Ord, Show)

toEnum' :: Maybe String -> Maybe String -> Maybe String -> R.Enum' -> Enum'
toEnum' eNamespace eGroup eType  e = Enum {
  enumValue = R.enumValue e,
  enumAPI = R.enumAPI e,
  enumType = toEnumType eNamespace eGroup eType (R.enumType e),
  enumName = R.enumName e }

-- TODO: Use Either instead of error below?
toEnumType :: Maybe String -> Maybe String -> Maybe String -> Maybe R.TypeSuffix -> R.TypeName
toEnumType eNamespace eGroup eType suffix = R.TypeName $
  case (eNamespace, eGroup, eType, fmap R.unTypeSuffix suffix) of
    -- glx.xml
    (Just "GLXStrings", _, _, _) -> "String"
    (Just ('G':'L':'X':_), _, _, _) -> "CInt"

    -- egl.xml
    -- TODO: EGLenum for EGL_OPENGL_API, EGL_OPENGL_ES_API, EGL_OPENVG_API, EGL_OPENVG_IMAGE?
    (Just ('E':'G':'L':_), _, Nothing, Just "ull") -> "EGLTime"
    (Just ('E':'G':'L':_), _, _, _) -> "EGLint"
 
    -- wgl.xml
    (Just "WGLLayerPlaneMask", _, _, _) -> "UINT"
    (Just "WGLColorBufferMask", _, _, _) -> "UINT"
    (Just "WGLContextFlagsMask", _, _, _) -> "INT"
    (Just "WGLContextProfileMask", _, _, _) -> "INT"
    (Just "WGLImageBufferMaskI3D" , _, _, _) -> "UINT"
    (Just "WGLDXInteropMaskNV", _, _, _) -> "GLenum"
    (Just ('W':'G':'L':_), _, _, _) -> "CInt"

    -- gl.xml
    (Just "OcclusionQueryEventMaskAMD", _, _, _) -> "GLuint"
    (Just "GL", Just "PathRenderingTokenNV", _, _) -> "GLubyte"
    (Just "GL", _, Just "bitmask", _) -> "GLbitfield"
    (Just "GL", _, Nothing, Just "u") -> "GLuint"
    (Just "GL", _, Nothing, Just "ull") -> "GLuint64"
    (Just "GL", _, Nothing, Nothing) -> "GLenum"

    (_, _, _, _) -> error "can't determine enum type"

data Command = Command {
  proto :: String,
  resultType :: CType,
  params :: [String],
  paramTypes :: [CType],
  referencedTypes :: S.Set String -- TODO: Use TypeName
  } deriving (Eq, Ord, Show)

toCommand :: R.Command -> Command
toCommand c = Command {
  proto = R.protoName pr,
  resultType = toCType pr,
  params = map R.protoName ps,
  paramTypes = map toCType ps,
  referencedTypes =
    S.fromList $ map R.unTypeName $ catMaybes $ map R.protoPtype (pr : ps) }
  where pr = R.commandProto c
        ps = map R.paramProto (R.commandParams c)

toCType :: R.Proto -> CType
toCType p =
  either error (\(b,n) -> CType { baseType = R.TypeName b, numPointer = n }) $
  D.parse $
  intercalate " " $
  map ($ p) [
    R.protoText1,
    maybe "" R.unTypeName . R.protoPtype,
    R.protoText2,
    R.protoName,
    R.protoText3 ]

data CType = CType {
  baseType :: R.TypeName,
  numPointer :: Int
  } deriving (Eq, Ord, Show)

data Feature = Feature
  deriving (Eq, Ord, Show)

toFeature :: R.Feature -> Feature
toFeature _ = Feature

data Extension = Extension
  deriving (Eq, Ord, Show)

toExtension :: R.Extension -> Extension
toExtension _ = Extension
