module MangledRegistry (
  parseRegistry,
  Registry(..),
  Type(..),
  Group(..),
  Enum'(..),
  R.TypeName(..),
  Command(..), commandName,
  SignatureElement(..),
  Modification(..),
  Extension(..),
  GroupName(..),
  EnumName(..),
  EnumValue(..),
  CommandName(..),
  API(..),
  Version(..)
) where

import qualified Data.List as L
import qualified Data.Map as M
import qualified Data.Maybe as MB
import qualified Data.Set as S
import qualified Numeric as N

import qualified DeclarationParser as D
import qualified Registry as R

parseRegistry :: String -> Either String Registry
parseRegistry = fmap toRegistry . R.parseRegistry

data Registry = Registry {
  types :: M.Map R.TypeName Type,
  groups :: M.Map GroupName Group,
  enums :: M.Map EnumName [Enum'],
  commands :: M.Map CommandName Command,
  features :: M.Map (API, Version) [Modification],
  extensions :: [Extension]
  } deriving (Eq, Ord, Show)

toRegistry :: R.Registry -> Registry
toRegistry r = Registry {
  types = fromList'
    [ (typeNameOf t, toType t)
    | R.TypesElement te <- rs
    , t <- R.unTypes te ],
  groups = fromList'
    [ (GroupName . R.unName . R.groupName $ g, toGroup g)
    | R.GroupsElement ge <- rs
    , g <- R.unGroups ge ],
  enums = M.fromListWith (++)
   [ (EnumName (R.enumName e),
      [toEnum' (R.enumsNamespace ee) (R.enumsGroup ee) (R.enumsType ee) e])
   | R.EnumsElement ee <- rs
   , Left e <- R.enumsEnumOrUnuseds ee ],
  commands = fromList'
   [ (CommandName . R.protoName . R.commandProto $ c, toCommand c)
   | R.CommandsElement ce <- rs
   , c <- R.commandsCommands ce ],
  features = fromList'
    [ ((API (R.featureAPI f), Version (R.featureNumber f)),
       map toModification (R.featureModifications f))
    | R.FeatureElement f <- rs ],
  extensions =
    [ toExtension x
    | R.ExtensionsElement ee <- R.unRegistry r
    , x <- R.unExtensions ee ]
  } where rs = R.unRegistry r

fromList' :: (Ord k, Show a) => [(k,a)] -> M.Map k a
fromList' =
  M.fromListWith (\n o -> error $ "clash for " ++ show n ++ " and " ++ show o)

typeNameOf :: R.Type -> R.TypeName
typeNameOf t = case (R.typeName1 t, R.typeName2 t) of
  (Nothing, Nothing) -> error ("missing type name in " ++ show t)
  (Just n1, Nothing) -> n1
  (Nothing, Just n2) -> n2
  (Just n1, Just n2) | n1 == n2 -> n1
                     | otherwise -> error ("conflicting type name in " ++ show t)

data Type = Type {
  typeAPI :: Maybe API,
  typeRequires :: Maybe R.TypeName
  } deriving (Eq, Ord, Show)

toType :: R.Type -> Type
toType t = Type {
  typeAPI = API `fmap` R.typeAPI t,
  typeRequires = R.TypeName `fmap` R.typeRequires t }

data Group = Group {
  groupEnums :: [EnumName]
  } deriving (Eq, Ord, Show)

toGroup :: R.Group -> Group
toGroup g = Group {
  groupEnums = map (EnumName . R.unName) (R.groupEnums g) }

-- NOTE: Due to an oversight in the OpenGL ES spec, an enum can have different
-- values for different APIs (happens only for GL_ACTIVE_PROGRAM_EXT).
data Enum' = Enum {
  enumValue :: EnumValue,
  enumAPI :: Maybe API,
  enumType :: R.TypeName,
  enumName :: EnumName
  } deriving (Eq, Ord, Show)

toEnum' :: Maybe String -> Maybe String -> Maybe String -> R.Enum' -> Enum'
toEnum' eNamespace eGroup eType  e = Enum {
  enumValue = EnumValue (R.enumValue e),
  enumAPI = API `fmap` R.enumAPI e,
  enumType = toEnumType eNamespace eGroup eType (R.enumType e),
  enumName = EnumName (R.enumName e) }

-- TODO: Use Either instead of error below?
toEnumType :: Maybe String -> Maybe String -> Maybe String -> Maybe R.TypeSuffix -> R.TypeName
toEnumType eNamespace eGroup eType suffix = R.TypeName $
  case (eNamespace, eGroup, eType, R.unTypeSuffix `fmap` suffix) of
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
  resultType :: SignatureElement,
  paramTypes :: [SignatureElement],
  referencedTypes :: S.Set R.TypeName
  } deriving (Eq, Ord, Show)

toCommand :: R.Command -> Command
toCommand c = Command {
  resultType = resTy,
  paramTypes = paramTys,
  referencedTypes =
    S.fromList $ MB.catMaybes $ map (R.protoPtype . R.paramProto) (pr : ps) }
  where pr = R.Param { R.paramLen = Nothing, R.paramProto = R.commandProto c }
        ps = R.commandParams c
        varSupply = map (R.TypeName . showIntUsingDigits ['a' .. 'z']) [0 ..]
        (resTy:paramTys) = snd $ L.mapAccumL toSignatureElement varSupply (pr : ps)

showIntUsingDigits :: [Char] -> Int -> String
showIntUsingDigits ds x = N.showIntAtBase (length ds) (ds !!) x ""

commandName :: Command -> CommandName
commandName = CommandName . signatureElementName . resultType

data SignatureElement = SignatureElement {
  arrayLength :: Maybe String,
  belongsToGroup :: Maybe GroupName,
  baseType :: R.TypeName,
  numPointer :: Int,
  signatureElementName :: String
  } deriving (Eq, Ord)

instance Show SignatureElement where
  showsPrec d ct
    | numPointer ct == 0 = showString (R.unTypeName (baseType ct))
    | otherwise =
        showParen (d > 10) $
        showString "Ptr " . showsPrec 11 (ct{numPointer = numPointer ct - 1})

  showList = flip . foldr  $ \x -> shows x . showString " -> "

-- We want to get 'Ptr a' instead of 'Ptr ()', so we might have to rename.
toSignatureElement :: [R.TypeName] -> R.Param -> ([R.TypeName], SignatureElement)
toSignatureElement varSupply param =
  either error (\(b,n) ->
    renameIf (b == "()" && n > 0)
             varSupply
             (SignatureElement {
                arrayLength = R.paramLen param,
                belongsToGroup = GroupName `fmap` R.protoGroup proto,
                numPointer = n,
                baseType = R.TypeName b,
                signatureElementName = R.protoName proto})) $
  D.parse $
  L.intercalate " " $
  map ($ proto) [
    R.protoText1,
    maybe "" R.unTypeName . R.protoPtype,
    R.protoText2,
    R.protoName,
    R.protoText3 ]
  where proto = R.paramProto param

renameIf :: Bool -> [R.TypeName] -> SignatureElement -> ([R.TypeName], SignatureElement)
renameIf False varSupply ct = (varSupply, ct)
renameIf True  varSupply ct = (tail varSupply, ct{ baseType = head varSupply })

data Modification = Modification {
  modificationKind :: R.ModificationKind,
  modificationProfile :: Maybe R.ProfileName
  } deriving (Eq, Ord, Show)

toModification :: R.Modification -> Modification
toModification m = Modification {
  modificationKind = R.modificationModificationKind m,
  modificationProfile = R.modificationProfileName m }

data Extension = Extension
  deriving (Eq, Ord, Show)

toExtension :: R.Extension -> Extension
toExtension _ = Extension

newtype GroupName = GroupName { unGroupName :: String } deriving (Eq, Ord, Show)

newtype EnumName = EnumName { unEnumName :: String } deriving (Eq, Ord, Show)

-- Conceptually EnumValue should be an Integer, but the registry cheats a bit:
--
--   * xsd:decimal doesn't allow hex notation, which is used everywhere.
--   * egl.xml uses expression strings like "((EGLint)-1)".
--   * glx.xml uses "&quot;GLX&quot;", totally abusing it.
newtype EnumValue = EnumValue { unEnumValue :: String } deriving (Eq, Ord, Show)

newtype CommandName = CommandName { unCommandName :: String } deriving (Eq, Ord, Show)

newtype API = API { unAPI :: String } deriving (Eq, Ord, Show)

newtype Version = Version { unVersion :: String } deriving (Eq, Ord, Show)
