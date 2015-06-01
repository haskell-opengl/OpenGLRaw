module Main ( main ) where

import qualified Control.Monad as CM
import qualified Data.Char as C
import qualified Data.List as L
import qualified Data.Map.Strict as M
import qualified Data.Maybe as DM
import qualified Data.Set as S
import qualified System.Directory as D
import qualified System.Environment as E
import qualified System.FilePath as F
import qualified System.IO as SI
import MangledRegistry
import ManPages

main :: IO ()
main = do
  [registryPath] <- E.getArgs
  let api = API "gl"
  res <- parseRegistry toEnumType `fmap` readFile registryPath
  case res of
    Left msg -> SI.hPutStrLn SI.stderr msg
    Right registry -> do
      printTokens api registry
      let sigMap = signatureMap registry
      printForeign sigMap
      printFunctions api registry sigMap
      let extModules = extensionModules api registry
      CM.forM_ extModules printExtensionModule
      printReExports extModules
      CM.forM_ ["1.0", "1.1", "1.2", "1.3", "1.4", "1.5", "2.0", "2.1"] $ \v ->
        printFeature api (read v) (ProfileName "version") registry
      CM.forM_ ["3.0", "3.1", "3.2", "3.3", "4.0", "4.1", "4.2", "4.3", "4.4", "4.5"] $ \v ->
        CM.forM_ [ProfileName "core", ProfileName "compatibility"] $ \p ->
          printFeature api (read v) p registry

printFeature :: API -> Version -> ProfileName -> Registry -> IO ()
printFeature api version profile registry = do
  let relName = capitalize (unProfileName profile) ++
                show (major version) ++ show (minor version)
  printExtension [relName] [] $ fixedReplay api version profile registry

printTokens :: API -> Registry -> IO ()
printTokens api registry = do
  let comment =
        ["All enumeration tokens from the",
         "<http://www.opengl.org/registry/ OpenGL registry>."]
  startModule ["Tokens"] Nothing comment $ \moduleName h -> do
    SI.hPutStrLn h $ "module " ++ moduleName ++ " where"
    SI.hPutStrLn h ""
    SI.hPutStrLn h $ "import " ++ moduleNameFor ["Types"]
    SI.hPutStrLn h ""
    mapM_ (SI.hPutStrLn h . unlines . convertEnum)
      [ e
      | es <- M.elems (enums registry)
      , e <- es
      , api `matches` enumAPI e ]

-- Calulate a map from compact signature to short names.
signatureMap :: Registry -> M.Map String String
signatureMap registry = fst $ M.foldl' step (M.empty, 0) (commands registry)
  where step (m,n) command = memberAndInsert (n+1) n (sig command) (dyn n) m
        sig = flip showSignatureFromCommand False
        dyn n = "dyn" ++ show n
        memberAndInsert notFound found key value map =
          (newMap, maybe notFound (const found) maybeValue)
          where (maybeValue, newMap) = M.insertLookupWithKey (\_ _ s -> s) key value map

printForeign :: M.Map String String -> IO ()
printForeign sigMap = do
  let comment = ["All foreign imports."]
  startModule ["Foreign"] (Just "{-# LANGUAGE CPP #-}") comment $ \moduleName h -> do
    SI.hPutStrLn h $ "module " ++ moduleName ++ " where"
    SI.hPutStrLn h ""
    SI.hPutStrLn h "import Foreign.C.Types"
    SI.hPutStrLn h "import Foreign.Ptr"
    SI.hPutStrLn h $ "import " ++ moduleNameFor ["Types"]
    SI.hPutStrLn h ""
    mapM_ (SI.hPutStrLn h . uncurry makeImportDynamic) (M.assocs sigMap)

printFunctions :: API -> Registry -> M.Map String String -> IO ()
printFunctions api registry sigMap = do
  let comment =
        ["All raw functions from the",
         "<http://www.opengl.org/registry/ OpenGL registry>."]
  startModule ["Functions"] Nothing comment $ \moduleName h -> do
    SI.hPutStrLn h $ "module " ++ moduleName ++ " ("
    SI.hPutStrLn h . separate unCommandName . M.keys . commands $ registry
    SI.hPutStrLn h ") where"
    SI.hPutStrLn h ""
    SI.hPutStrLn h "import Control.Monad.IO.Class ( MonadIO(..) )"
    SI.hPutStrLn h "import Foreign.Marshal.Error ( throwIf )"
    SI.hPutStrLn h "import Foreign.Ptr ( Ptr, FunPtr, nullFunPtr )"
    SI.hPutStrLn h "import System.IO.Unsafe ( unsafePerformIO )"
    SI.hPutStrLn h ""
    SI.hPutStrLn h $ "import " ++ moduleNameFor ["Foreign"]
    SI.hPutStrLn h $ "import " ++ moduleNameFor ["GetProcAddress"] ++" ( getProcAddress )"
    SI.hPutStrLn h $ "import " ++ moduleNameFor ["Types"]
    SI.hPutStrLn h ""
    SI.hPutStrLn h "getCommand :: String -> IO (FunPtr a)"
    SI.hPutStrLn h "getCommand cmd ="
    SI.hPutStrLn h "  throwIfNullFunPtr (\"unknown OpenGL command \" ++ cmd) $ getProcAddress cmd"
    SI.hPutStrLn h ""
    SI.hPutStrLn h "throwIfNullFunPtr :: String -> IO (FunPtr a) -> IO (FunPtr a)"
    SI.hPutStrLn h "throwIfNullFunPtr = throwIf (== nullFunPtr) . const"
    SI.hPutStrLn h ""
    mapM_ (SI.hPutStrLn h . showCommand api sigMap) (M.elems (commands registry))

printExtensionModule :: (ExtensionName, ExtensionName, ([TypeName], [Enum'], [Command])) -> IO ()
printExtensionModule (extName, mangledExtName, extensionParts) =
  printExtension [extensionNameCategory mangledExtName, extensionNameName mangledExtName]
                 (commentForExension extName)
                 extensionParts

extendWithProfile :: ExtensionName -> Maybe ProfileName -> ExtensionName
extendWithProfile extName =
  maybe extName (\p -> extName { extensionNameName = joinWords [extensionNameName extName, capitalize (unProfileName p)]})

mangleExtensionName :: ExtensionName -> ExtensionName
mangleExtensionName extName = extName {
  extensionNameCategory = fixCategory $ extensionNameCategory extName,
  extensionNameName = zip (splitWords (extensionNameName extName)) [0 ..] >>= fixExtensionWord }
  where fixCategory c = case c of
          "3DFX" -> "ThreeDFX"
          _ -> c
        fixExtensionWord (w, pos) = case w of
          "422" | pos == 0-> "FourTwoTwo"
          "64bit" -> "64Bit"
          "ES2" -> "ES2"
          "ES3" -> "ES3"
          "FXT1" -> "FXT1"
          "a2ui" -> "A2UI"
          "abgr" -> "ABGR"
          "astc" -> "ASTC"
          "bgra" -> "BGRA"
          "bptc" -> "BPTC"
          "cl" -> "CL"
          "cmyka" -> "CMYKA"
          "dxt1" -> "DXT1"
          "es" -> "ES"
          "ffd" -> "FFD"
          "fp64" -> "FP64"
          "gpu" -> "GPU"
          "hdr" -> "HDR"
          "latc" -> "LATC"
          "ldr" -> "LDR"
          "lod" -> "LOD"
          "pn" -> "PN"
          "rg" -> "RG"
          "rgb" -> "RGB"
          "rgb10" -> "RGB10"
          "rgb32" -> "RGB32"
          "rgtc" -> "RGTC"
          "s3tc" -> "S3TC"
          "sRGB" -> "SRGB"
          "snorm" -> "SNorm"
          "texture3D" -> "Texture3D"
          "texture4D" -> "Texture4D"
          "vdpau" -> "VDPAU"
          "ycbcr" -> "YCbCr"
          "ycrcb" -> "YCrCb"
          "ycrcba" -> "YCrCbA"
          _ -> capitalize w

extensionModules :: API -> Registry -> [(ExtensionName, ExtensionName, ([TypeName], [Enum'], [Command]))]
extensionModules api registry =
  [ (extName, mangledExtName, executeModifications api prof registry mods)
  | (extName, mods) <- supportedExtensions api registry
  , let profDep = any isProfileDependent mods
  , prof <- map ProfileName $ [ "core" ] ++ if profDep then [ "compatibility" ] else []
  , let mbProfileName = if profDep then Just prof else Nothing
  , let mangledExtName = mangleExtensionName (extendWithProfile extName mbProfileName)
  ]
  where isProfileDependent :: Modification -> Bool
        isProfileDependent = DM.isJust . modificationProfile

-- We only consider non-empty supported extensions/modifications for the given API.
supportedExtensions :: API -> Registry -> [(ExtensionName, [Modification])]
supportedExtensions api registry =
  [ nameAndMods
  | ext <- extensions registry
  , api `supports` extensionSupported ext
  , nameAndMods@(_,(_:_)) <- [nameAndModifications api ext] ]
  where nameAndModifications :: API -> Extension -> (ExtensionName, [Modification])
        nameAndModifications api e =
          (extensionName e,
           [ conditionalModificationModification cm
           | cm <- extensionsRequireRemove e
           , api `matches` conditionalModificationAPI cm
           -- ARB_compatibility has an empty "require" element only
           , not . null . modificationInterfaceElements . conditionalModificationModification $ cm ])

commentForExension :: ExtensionName -> [String]
commentForExension n = [
  "The <https://www.opengl.org/registry/specs/" ++
  fixRegistryPath (extensionNameCategory n ++ "/" ++ extensionNameName n) ++ ".txt " ++
  joinWords [extensionNameCategory n, extensionNameName n] ++ "> extension."]
  where fixRegistryPath :: String -> String
        fixRegistryPath path = case path of
          "3DFX/multisample" -> "3DFX/3dfx_multisample"
          "EXT/debug_label" -> "EXT/EXT_debug_label"
          "EXT/debug_marker" -> "EXT/EXT_debug_marker"
          "EXT/multisample" -> "EXT/wgl_multisample"
          "EXT/texture_cube_map" -> "ARB/texture_cube_map"
          "INGR/blend_func_separate" -> "EXT/blend_func_separate"
          "KHR/blend_equation_advanced_coherent" -> "KHR/blend_equation_advanced"
          "KHR/texture_compression_astc_ldr" -> "KHR/texture_compression_astc_hdr"
          "NV/blend_equation_advanced_coherent" -> "NV/blend_equation_advanced"
          "NVX/conditional_render" -> "NVX/nvx_conditional_render"
          "OES/byte_coordinates" -> "OES/OES_byte_coordinates"
          "OES/compressed_paletted_texture" -> "OES/OES_compressed_paletted_texture"
          "OES/fixed_point" -> "OES/OES_fixed_point"
          "OES/query_matrix" -> "OES/OES_query_matrix"
          "OES/read_format" -> "OES/OES_read_format"
          "OES/single_precision" -> "OES/OES_single_precision"
          "SGIS/fog_function" -> "SGIS/fog_func"
          "SGIS/point_parameters" -> "EXT/point_parameters"
          "SGIX/fragment_lighting" -> "EXT/fragment_lighting"
          "SGIX/pixel_texture" -> "SGIX/sgix_pixel_texture"
          "SGIX/texture_add_env" -> "SGIX/texture_env_add"
          _ -> path

printReExports :: [(ExtensionName, ExtensionName, ([TypeName], [Enum'], [Command]))] -> IO ()
printReExports extModules = do
  let extMap = M.fromListWith (++) [((extensionNameCategory extName, extensionNameCategory mangledExtName), [mangledExtName])
                                   | (extName, mangledExtName, _) <- extModules ]
      reExports = [ (cat, L.sort mangledExtNames)
                  | (cat, mangledExtNames) <- M.toList extMap ]
  CM.forM_ reExports $ \((category, mangledCategory), mangledExtNames) -> do
    let comment = ["A convenience module, combining all raw modules containing " ++ category ++ " extensions."]
    startModule [mangledCategory] Nothing comment $ \moduleName h -> do
      SI.hPutStrLn h $ "module "++ moduleName ++ " ("
      SI.hPutStrLn h $ separate (\mangledExtName -> "module " ++ extensionNameFor mangledExtName) mangledExtNames
      SI.hPutStrLn h ") where"
      SI.hPutStrLn h ""
      CM.forM_ mangledExtNames $ \mangledExtName ->
        SI.hPutStrLn h $ "import " ++ extensionNameFor mangledExtName

extensionNameFor :: ExtensionName -> String
extensionNameFor mangledExtName = moduleNameFor [extensionNameCategory mangledExtName, extensionNameName mangledExtName]

supports :: API -> Maybe [API] -> Bool
_ `supports` Nothing = True
a `supports` Just apis = a `elem` apis

capitalize :: String -> String
capitalize str = C.toUpper (head str) : map C.toLower (tail str)

separate :: (a -> String) -> [a] -> String
separate f = L.intercalate ",\n" . map ("  " ++) . map f

-- Note that we handle features just like extensions.
printExtension :: [String] -> [String] -> ([TypeName], [Enum'], [Command]) -> IO ()
printExtension moduleNameSuffix comment (ts, es, cs) =
  startModule moduleNameSuffix Nothing comment $ \moduleName h -> do
    SI.hPutStrLn h $ "module "++ moduleName ++ " ("
    CM.unless (null ts) $ do
      SI.hPutStrLn h "  -- * Types"
      SI.hPutStr h $ separate unTypeName ts
      SI.hPutStrLn h $ if null es && null cs then "" else ","
    CM.unless (null es) $ do
      SI.hPutStrLn h "  -- * Enums"
      SI.hPutStr h $ separate (unEnumName . enumName) es
      SI.hPutStrLn h $ if null cs then "" else ","
    CM.unless (null cs) $ do
      SI.hPutStrLn h "  -- * Functions"
      SI.hPutStr h $ separate (unCommandName . commandName) cs
      SI.hPutStrLn h ""
    SI.hPutStrLn h ") where"
    SI.hPutStrLn h ""
    CM.unless (null ts) $
      SI.hPutStrLn h $ "import " ++ moduleNameFor ["Types"]
    CM.unless (null es) $
      SI.hPutStrLn h $ "import " ++ moduleNameFor ["Tokens"]
    CM.unless (null cs) $
      SI.hPutStrLn h $ "import " ++ moduleNameFor ["Functions"]

startModule :: [String] -> Maybe String -> [String] -> (String -> SI.Handle -> IO ()) -> IO ()
startModule moduleNameSuffix mbPragma comments action = do
  let path = modulePathFor moduleNameSuffix
      moduleName = moduleNameFor moduleNameSuffix
  D.createDirectoryIfMissing True $ F.takeDirectory path
  SI.withFile path SI.WriteMode $ \h -> do
    printModuleHeader h mbPragma moduleName comments
    action moduleName h

moduleNameFor :: [String] -> String
moduleNameFor = L.intercalate "." . moduleNameParts

modulePathFor :: [String] -> FilePath
modulePathFor moduleNameSuffix = F.joinPath (moduleNameParts moduleNameSuffix) `F.addExtension` "hs"

moduleNameParts :: [String] -> [String]
moduleNameParts = (["Graphics", "Rendering", "OpenGL", "Raw"] ++)

printModuleHeader :: SI.Handle -> Maybe String -> String -> [String] -> IO ()
printModuleHeader h mbPragma moduleName comments = do
  maybe (return ()) (SI.hPutStrLn h) mbPragma
  SI.hPutStrLn h "--------------------------------------------------------------------------------"
  SI.hPutStrLn h "-- |"
  SI.hPutStrLn h $ "-- Module      :  " ++ moduleName
  SI.hPutStrLn h "-- Copyright   :  (c) Sven Panne 2015"
  SI.hPutStrLn h "-- License     :  BSD3"
  SI.hPutStrLn h "--"
  SI.hPutStrLn h "-- Maintainer  :  Sven Panne <svenpanne@gmail.com>"
  SI.hPutStrLn h "-- Stability   :  stable"
  SI.hPutStrLn h "-- Portability :  portable"
  SI.hPutStrLn h "--"
  CM.unless (null comments) $ do
    mapM_ (SI.hPutStrLn h . ("-- " ++)) comments
    SI.hPutStrLn h "--"
  SI.hPutStrLn h "--------------------------------------------------------------------------------"
  SI.hPutStrLn h ""

-- Annoyingly enough, the OpenGL registry doesn't contain any enums for
-- OpenGL 1.0, so let's just use the OpenGL 1.1 ones. Furthermore, features
-- don't explicitly list the types referenced by commands, so we add them.
fixedReplay :: API -> Version -> ProfileName -> Registry -> ([TypeName], [Enum'], [Command])
fixedReplay api version profile registry
  | api == API "gl" && version == read "1.0" = (ts', es11, cs)
  | otherwise = (ts', es, cs)
  where (ts, es, cs) = replay api version profile registry
        (_, es11, _) = replay api (read "1.1") profile registry
        ts' = S.toList . addFuncsAndMakes . S.unions  $ S.fromList ts : map referencedTypes cs

-- For debug callbacks, we want to export the Haskell types and their creators, too.
addFuncsAndMakes :: S.Set TypeName -> S.Set TypeName
addFuncsAndMakes =
   flip (foldr addFuncAndMake) [
     "GLDEBUGPROC",
     "GLDEBUGPROCAMD",
     "GLDEBUGPROCARB",
     "GLDEBUGPROCKHR" ]
   where addFuncAndMake t ts
           | TypeName t `S.member` ts =
               ts `S.union` S.fromList (map TypeName [ t ++ "Func", "make" ++ t ])
           | otherwise = ts

-- Here is the heart of the feature construction logic: Chronologically replay
-- the whole version history for the given API/version/profile triple.
replay :: API -> Version -> ProfileName -> Registry -> ([TypeName], [Enum'], [Command])
replay api version profile registry =
  executeModifications api profile registry modifications
  where modifications = history >>= flip lookup' (features registry)
        history = L.sort [ key
                         | key@(a,v) <- M.keys (features registry)
                         , a == api
                         , v <= version ]

executeModifications :: API -> ProfileName -> Registry -> [Modification] -> ([TypeName], [Enum'], [Command])
executeModifications api profile registry modifications = (ts, es, cs)
  where ts = [ n | TypeElement n <- lst ]
        es = [ e | EnumElement n <- lst
                 , e <- lookup' n (enums registry)
                 , api `matches` enumAPI e ]
        cs = [ lookup' n (commands registry) | CommandElement n <- lst ]
        lst = S.toList $ interfaceElementsFor profile modifications

interfaceElementsFor :: ProfileName -> [Modification] -> S.Set InterfaceElement
interfaceElementsFor profile modifications =
  foldl (flip ($)) S.empty modificationsFor
  where modificationsFor =
          [ op (modificationKind m) ie
          | m <- modifications
          , profile `matches` modificationProfile m
          , ie <- modificationInterfaceElements m ]
        op Require = S.insert
        op Remove = S.delete

lookup' :: (Ord k, Show k) => k -> M.Map k a -> a
lookup' k m = M.findWithDefault (error ("unknown name " ++ show k)) k m

matches :: Eq a => a -> Maybe a -> Bool
_ `matches` Nothing = True
s `matches` Just t = s == t

convertEnum :: Enum' -> [String]
convertEnum e =
  [ n ++ " :: " ++ unTypeName (enumType e)
  , n ++ " = " ++ unEnumValue (enumValue e) ]
  where n = unEnumName . enumName $ e

showCommand :: API -> M.Map String String -> Command -> String
showCommand api sigMap c =
  showString (take 80 ("-- " ++ name ++ " " ++ repeat '-') ++ "\n\n") .

  showString man .

  showString (name ++ "\n") .
  showString ("  :: MonadIO m\n") .
  showString ("  => " ++ signature True) .
  showString (name ++ args ++ " = liftIO $ " ++ dyn_name ++ " " ++ ptr_name ++ args ++ "\n\n") .

  showString ("{-# NOINLINE " ++ ptr_name ++ " #-}\n") .
  showString (ptr_name ++ " :: FunPtr (" ++ compactSignature ++ ")\n") .
  showString (ptr_name ++ " = unsafePerformIO $ getCommand " ++ str_name ++ "\n") .

  id $ ""

  where name = signatureElementName (resultType c)
        dyn_name = lookup' compactSignature sigMap
        ptr_name = "ptr_" ++ name
        str_name = show name
        compactSignature = signature False
        signature withComment = showSignatureFromCommand c withComment
        urls = M.findWithDefault [] (api, CommandName name) manPageURLs
        links = L.intercalate " or " (map renderURL urls)  ++ "\n"
        man = case urls of
                []  -> ""
                [_] ->  "-- | Manual page for "  ++ links
                _   ->  "-- | Manual pages for " ++ links
        renderURL (u, l) = "<" ++ u ++ " " ++ l ++ ">"
        args = [1 .. length (paramTypes c)] >>= \i -> " v" ++ show i

makeImportDynamic :: String -> String -> String
makeImportDynamic compactSignature dyn_name =
  "foreign import CALLCONV \"dynamic\" " ++ dyn_name ++ "\n" ++
  "  :: FunPtr (" ++ compactSignature ++ ")\n" ++
  "  ->         " ++ compactSignature ++ "\n"

showSignatureFromCommand :: Command -> Bool -> String
showSignatureFromCommand c withComment =
  L.intercalate ((if withComment then " " else "") ++ " -> ")
    ([showSignatureElement withComment False t | t <- paramTypes c] ++
     [showSignatureElement withComment True (resultType c)])

showSignatureElement :: Bool -> Bool -> SignatureElement -> String
showSignatureElement withComment isResult sigElem = el ++ comment
  where el | isResult  = monad ++ " " ++ showsPrec 11 sigElem ""
           | otherwise = show sigElem
        monad | withComment = "m"
              | otherwise = "IO"
        comment | withComment = showComment name sigElem
                | otherwise   = ""
        name | isResult  = ""
             | otherwise = signatureElementName sigElem

showComment :: String -> SignatureElement -> String
showComment name sigElem
  | null name' && null info = "\n"
  | otherwise = " -- ^" ++ name' ++ info ++ ".\n"

  where name' | null name = ""
              | otherwise = " " ++ inlineCode name

        info | isInteresting = elms ++ " of type " ++ inlineCode (show (base sigElem))
             | otherwise     = ""

        isInteresting = DM.isJust (arrayLength sigElem) || DM.isJust (belongsToGroup sigElem)

        elms | numPointer sigElem > 0 = " pointing to" ++ len ++ " " ++ elements
             | otherwise = ""

        elements | arrayLength sigElem == Just "1" = "element"
                 | otherwise = "elements"

        len = maybe "" (\l -> " " ++ inlineCode l) (arrayLength sigElem)

        base = maybeDeref . maybeSetBaseType
        maybeDeref e | numPointer e > 0 = e{numPointer = numPointer e - 1}
                     | otherwise = e
        maybeSetBaseType e = maybe e (\g -> e{baseType = TypeName (unGroupName g)}) (belongsToGroup e)

inlineCode :: String -> String
inlineCode s = "@" ++ s ++ "@"

-- TODO: Use Either instead of error below?
toEnumType :: ToEnumType
toEnumType eNamespace eGroup eType suffix = TypeName $
  case (eNamespace, eGroup, eType, unTypeSuffix `fmap` suffix) of
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
