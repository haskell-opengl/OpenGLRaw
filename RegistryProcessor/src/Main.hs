module Main where

import Control.Monad
import Data.Char
import Data.List
import Data.Maybe
import qualified Data.Map as M
import qualified Data.Set as S
import System.Console.GetOpt
import System.Environment
import qualified Registry as R
import MangledRegistry

data Option
  = PrintXML
  | PrintRaw
  | PrintProcessed
  | PrintCommands
  | PrintCommandTypes
  | PrintFeatureCommands
  | UseApi API
  | UseVersion Version
  | UseProfile ProfileName
  deriving Eq

options :: [OptDescr Option]
options =
  [ Option ['x'] ["print-xml"] (NoArg PrintXML) "print XML"
  , Option ['r'] ["print-raw"] (NoArg PrintRaw) "print raw registry"
  , Option ['p'] ["print-processed"] (NoArg PrintProcessed) "print processed registry"
  , Option ['c'] ["print-commands"] (NoArg PrintCommands) "print commands"
  , Option ['t'] ["print-command-types"] (NoArg PrintCommandTypes) "print command types"
  , Option ['C'] ["print-feature-commands"] (NoArg PrintFeatureCommands) "print feature commands"
  , Option ['a'] ["api"] (ReqArg (UseApi . API) "API") "extract features for API (default: gl)"
  , Option ['v'] ["version"] (ReqArg (UseVersion . read) "VERSION") "extract features for version (default: 1.0)"
  , Option ['P'] ["profile"] (ReqArg (UseProfile . ProfileName) "PROFILE") "extract features for profile (default: core)" ]

getPaths :: IO ([Option], FilePath)
getPaths = do
  args <- getArgs
  case getOpt Permute options args of
    (opts, [path], []) -> return (opts, path)
    (_, _, errs) -> do
       n <- getProgName
       let header = "Usage: " ++ n ++ " [OPTION]... file"
       ioError (userError (concat errs ++ usageInfo header options))

main :: IO ()
main = do
  (opts, path) <- getPaths
  let api = head ([ a | UseApi a <- opts ] ++ [ API "gl" ])
      version = head ([ v | UseVersion v <- opts ] ++ [ read "1.0" ])
      profile = head ([ p | UseProfile p <- opts ] ++ [ ProfileName "core" ])
  str <- readFile path
  when (PrintXML `elem` opts) $ do
    putStrLn "---------------------------------------- XML registry"
    either putStrLn (putStrLn . R.unparseRegistry) $ R.parseRegistry str
  when (PrintRaw `elem` opts) $ do
    putStrLn "---------------------------------------- raw registry"
    either putStrLn print $ R.parseRegistry str
  when (PrintProcessed `elem` opts) $ do
    putStrLn "---------------------------------------- processed registry"
    either putStrLn print $ parseRegistry str
  when (PrintCommands `elem` opts) $ do
    putStrLn "---------------------------------------- commands"
    either putStrLn (mapM_ print . M.elems . commands) $ parseRegistry str
  when (PrintCommandTypes `elem` opts) $ do
    either putStrLn (\r -> do putStr moduleHeader
                              mapM_ (putStrLn . showCommand) . M.elems . commands $ r) $ parseRegistry str
  when (PrintFeatureCommands `elem` opts) $ do
    putStrLn $ "---------------------------------------- commands for feature " ++ unAPI api ++ " " ++ show version ++ " " ++ unProfileName profile
    either putStrLn (\r -> do let ies = (interfaceElementsFor api version profile r)
                              -- mapM_ (putStrLn . ("-- " ++) . show) (S.toList ies)
                              putStr "module Foo (\n  "
                              putStr (intercalate ",\n  " (exports ies))
                              putStrLn "\n) where"
                              putStrLn moduleHeader
                              mapM_ (putStrLn . unlines . convertEnum) (enumsFor api r ies)
                              mapM_ (putStrLn . showCommand) (commandsFor r ies)
                    ) $ parseRegistry str

exports :: S.Set InterfaceElement -> [String]
exports s = map toStr (S.toList s)
  where toStr ie = case ie of
          TypeElement t -> unTypeName t
          EnumElement e -> unEnumName (mangleEnumName e)
          CommandElement c -> unCommandName c

enumsFor :: API -> Registry -> S.Set InterfaceElement -> [Enum']
enumsFor api r ies = [ e | EnumElement n <- S.toList ies, e <- lookup' n (enums r), api `matches` enumAPI e ]

commandsFor :: Registry -> S.Set InterfaceElement -> [Command]
commandsFor r ies = [ lookup' n (commands r) | CommandElement n <- S.toList ies ]

-- Here is the heart of the feature construction logic: Chronologically replay
-- the whole version history for the given API/version/profile triple.
interfaceElementsFor :: API -> Version -> ProfileName -> Registry -> S.Set InterfaceElement
interfaceElementsFor api version profile registry =
  foldl (flip ($)) S.empty modificationsFor
  where modificationsFor =
          [ op (modificationKind m) ie
          | key <- sort keys
          , m <- lookup' key (features registry)
          , profile `matches` modificationProfile m
          , ie <- modificationInterfaceElements m ]
        keys = [ key
               | key@(a,v) <- M.keys (features registry)
               , a == api
               , v <= version ]
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
  where n = unEnumName . mangleEnumName . enumName $ e

-- TODO: Move to MangledRegistry?
mangleEnumName :: EnumName -> EnumName
mangleEnumName =
  EnumName . intercalate [splitChar] . headToLower . splitBy (== splitChar) . unEnumName
  where splitChar = '_'
        headToLower xs = map toLower (head xs) : tail xs

splitBy :: (a -> Bool) -> [a] -> [[a]]
splitBy _ [] = []
splitBy p xs = case break p xs of
                (ys, []  ) -> [ys]
                (ys, _:zs) -> ys : splitBy p zs

-- TODO: Everything below is currently a cruel hack, clean this up!

moduleHeader :: String
moduleHeader = unlines [
  "import Foreign.C.Types",
  "import Foreign.Ptr",
  "import System.IO.Unsafe",
  "",
  "import Graphics.Rendering.OpenGL.Raw.GetProcAddress",
  "import Graphics.Rendering.OpenGL.Raw.Types",
  "import Graphics.Rendering.OpenGL.Raw.ARB.ShaderObjects ( GLhandle )",
  "",
  "type GLvoid = ()",
  "type GLhandleARB = GLhandle",
  "type GLsizeiARB = GLsizei",
  "type GLcharARB = GLchar",
  "type GLintptrARB = GLintptr",
  "type GLsizeiptrARB = GLsizeiptr",
  "type GLint64EXT = GLint64",
  "type GLuint64EXT = GLuint64",
  "type GLhalfNV = GLshort",
  "type GLclampx = GLclampf",
  "type GLvdpauSurfaceNV = Ptr ()",
  "type GLeglImageOES = Ptr ()",
  "type GLDEBUGPROC = FunPtr ()",
  "type GLDEBUGPROCAMD = FunPtr ()",
  "type GLDEBUGPROCARB = FunPtr ()",
  "type GLDEBUGPROCKHR = FunPtr ()",
  "",
  "getExtensionEntry :: String -> String -> IO (FunPtr a)",
  "getExtensionEntry _ = getProcAddress",
  "",
  "extensionNameString :: String",
  "extensionNameString = \"OpenGL 4.5\"",
  ""]

showCommand :: Command -> String
showCommand c =
  showString (take 80 ("-- " ++ name ++ " " ++ repeat '-') ++ "\n\n") .

  showString (name ++ "\n") .
  showString ("  :: " ++ signature True) .
  showString (name ++ " = " ++ dyn_name ++ " " ++ ptr_name ++ "\n\n") .

  showString ("foreign import" ++ callconv ++ " unsafe \"dynamic\" " ++ dyn_name ++ "\n" ++
              "  :: FunPtr (" ++ compactSignature ++ ")\n" ++
              "  ->         " ++ compactSignature ++ "\n\n") .

  showString ("{-# NOINLINE " ++ ptr_name ++ " #-}\n") .
  showString (ptr_name ++ " :: FunPtr (" ++ compactSignature ++ ")\n") .
  showString (ptr_name ++ " = unsafePerformIO $\n" ++
              "  getExtensionEntry extensionNameString " ++ str_name ++ "\n") .

  id $ ""

  where name = signatureElementName (resultType c)
        dyn_name = "dyn_" ++ name
        ptr_name = "ptr_" ++ name
        str_name = show name
        callconv = " ccall"
        compactSignature = signature False
        signature withComment =
          intercalate ((if withComment then " " else "") ++ " -> ")
            ([showSignatureElement withComment False t | t <- paramTypes c] ++
             [showSignatureElement withComment True (resultType c)])

showSignatureElement :: Bool -> Bool -> SignatureElement -> String
showSignatureElement withComment isResult sigElem = el ++ comment
  where el | isResult  = "IO " ++ showsPrec 11 sigElem ""
           | otherwise = show sigElem
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

        isInteresting = isJust (arrayLength sigElem) || isJust (belongsToGroup sigElem)

        elms | numPointer sigElem > 0 = " pointing to" ++ len ++ " elements"
             | otherwise = ""

        len = maybe "" (\l -> " " ++ inlineCode l) (arrayLength sigElem)

        base = maybeDeref . maybeSetBaseType
        maybeDeref e | numPointer e > 0 = e{numPointer = numPointer e - 1}
                     | otherwise = e
        maybeSetBaseType e = maybe e (\g -> e{baseType = TypeName (unGroupName g)}) (belongsToGroup e)

inlineCode :: String -> String
inlineCode s = "@" ++ s ++ "@"
