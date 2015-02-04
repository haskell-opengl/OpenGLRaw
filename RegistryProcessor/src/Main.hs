module Main ( main ) where

import qualified Control.Monad as CM
import qualified Data.Char as C
import qualified Data.List as L
import qualified Data.Map as M
import qualified Data.Maybe as DM
import qualified Data.Set as S
import qualified System.Console.GetOpt as G
import qualified System.Environment as E
import MangledRegistry
import ManPages

data Option
  = PrintFeature
  | PrintTokens
  | PrintFunctions
  | UseApi API
  | UseVersion Version
  | UseProfile ProfileName
  deriving Eq

options :: [G.OptDescr Option]
options =
  [ G.Option ['F'] ["print-feature"] (G.NoArg PrintFeature) "print feature"
  , G.Option ['t'] ["print-tokens"] (G.NoArg PrintTokens) "print tokens"
  , G.Option ['f'] ["print-functions"] (G.NoArg PrintFunctions) "print functions"
  , G.Option ['a'] ["api"] (G.ReqArg (UseApi . API) "API") "extract features for API (default: gl)"
  , G.Option ['v'] ["version"] (G.ReqArg (UseVersion . read) "VERSION") "extract features for version (default: 4.5)"
  , G.Option ['p'] ["profile"] (G.ReqArg (UseProfile . ProfileName) "PROFILE") "extract features for profile (default: compatibility)" ]

getPaths :: IO ([Option], FilePath)
getPaths = do
  args <- E.getArgs
  case G.getOpt G.Permute options args of
    (opts, [path], []) -> return (opts, path)
    (_, _, errs) -> do
       n <- E.getProgName
       let header = "Usage: " ++ n ++ " [OPTION]... file"
       ioError (userError (concat errs ++ G.usageInfo header options))

main :: IO ()
main = do
  (opts, path) <- getPaths
  let api = head ([ a | UseApi a <- opts ] ++ [ API "gl" ])
      version = head ([ v | UseVersion v <- opts ] ++ [ read "4.5" ])
      profile = head ([ p | UseProfile p <- opts ] ++ [ ProfileName "compatibility" ])
  res <- fmap parseRegistry $ readFile path
  case res of
    Left msg -> putStrLn msg
    Right registry -> do
      CM.when (PrintFeature `elem` opts) $ do
        let modName = "Graphics.Rendering.OpenGL.Raw." ++
                      capitalize (unProfileName profile) ++
                      show (major version) ++ show (minor version)
        putStrLn "--------------------------------------------------------------------------------"
        putStrLn "-- |"
        putStrLn $ "-- Module      :  " ++ modName
        putStrLn "-- Copyright   :  (c) Sven Panne 2015"
        putStrLn "-- License     :  BSD3"
        putStrLn "--"
        putStrLn "-- Maintainer  :  Sven Panne <svenpanne@gmail.com>"
        putStrLn "-- Stability   :  stable"
        putStrLn "-- Portability :  portable"
        putStrLn "--"
        putStrLn "--------------------------------------------------------------------------------"
        putStrLn ""
        let (ts,es,cs) = fixedGetTyEnCo api version profile registry
        putStrLn $ "module "++ modName ++ " ("
        CM.unless (null ts) $ do
          putStrLn "  -- * Types"
          putStr $ separate unTypeName ts
          putStrLn $ if null es && null cs then "" else ","
        CM.unless (null es) $ do
          putStrLn "  -- * Enums"
          putStr $ separate (unEnumName . enumName) es
          putStrLn $ if null cs then "" else ","
        CM.unless (null cs) $ do
          putStrLn "  -- * Functions"
          putStr $ separate (unCommandName . commandName) cs
        putStrLn ""
        putStrLn ") where"
        putStrLn ""
        putStrLn "import Graphics.Rendering.OpenGL.Raw.Types"
        putStrLn "import Graphics.Rendering.OpenGL.Raw.Tokens"
        putStrLn "import Graphics.Rendering.OpenGL.Raw.Functions"
      CM.when (PrintTokens `elem` opts) $ do
        putStrLn "--------------------------------------------------------------------------------"
        putStrLn "-- |"
        putStrLn "-- Module      :  Graphics.Rendering.OpenGL.Raw.Tokens"
        putStrLn "-- Copyright   :  (c) Sven Panne 2015"
        putStrLn "-- License     :  BSD3"
        putStrLn "--"
        putStrLn "-- Maintainer  :  Sven Panne <svenpanne@gmail.com>"
        putStrLn "-- Stability   :  stable"
        putStrLn "-- Portability :  portable"
        putStrLn "--"
        putStrLn "-- All enumeration tokens from the OpenGL registry, see"
        putStrLn "-- <http://www.opengl.org/registry/>."
        putStrLn "--"
        putStrLn "--------------------------------------------------------------------------------"
        putStrLn ""
        putStrLn "module Graphics.Rendering.OpenGL.Raw.Tokens where"
        putStrLn ""
        putStrLn "import Graphics.Rendering.OpenGL.Raw.Types"
        putStrLn ""
        mapM_ (putStrLn . unlines . convertEnum)
          [ e
          | es <- M.elems (enums registry)
          , e <- es
          , api `matches` enumAPI e ]
      CM.when (PrintFunctions `elem` opts) $ do
        putStrLn "{-# LANGUAGE CPP #-}"
        putStrLn "--------------------------------------------------------------------------------"
        putStrLn "-- |"
        putStrLn "-- Module      :  Graphics.Rendering.OpenGL.Raw.Functions"
        putStrLn "-- Copyright   :  (c) Sven Panne 2015"
        putStrLn "-- License     :  BSD3"
        putStrLn "--"
        putStrLn "-- Maintainer  :  Sven Panne <svenpanne@gmail.com>"
        putStrLn "-- Stability   :  stable"
        putStrLn "-- Portability :  portable"
        putStrLn "--"
        putStrLn "-- All raw functions from the OpenGL registry, see"
        putStrLn "-- <http://www.opengl.org/registry/>."
        putStrLn "--"
        putStrLn "--------------------------------------------------------------------------------"
        putStrLn ""
        putStrLn "module Graphics.Rendering.OpenGL.Raw.Functions ("
        putStrLn . separate unCommandName . M.keys . commands $registry
        putStrLn ") where"
        putStrLn ""
        putStrLn "import Foreign.C.Types"
        putStrLn "import Foreign.Marshal.Error ( throwIf )"
        putStrLn "import Foreign.Ptr ( Ptr, FunPtr, nullFunPtr )"
        putStrLn "import System.IO.Unsafe ( unsafePerformIO )"
        putStrLn ""
        putStrLn "import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getProcAddress )"
        putStrLn "import Graphics.Rendering.OpenGL.Raw.Types"
        putStrLn ""
        putStrLn "getCommand :: String -> IO (FunPtr a)"
        putStrLn "getCommand cmd ="
        putStrLn "  throwIfNullFunPtr (\"unknown OpenGL command \" ++ cmd) $ getProcAddress cmd"
        putStrLn ""
        putStrLn "throwIfNullFunPtr :: String -> IO (FunPtr a) -> IO (FunPtr a)"
        putStrLn "throwIfNullFunPtr = throwIf (== nullFunPtr) . const"
        putStrLn ""
        mapM_ (putStrLn . showCommand api) (M.elems (commands registry))

capitalize :: String -> String
capitalize str = C.toUpper (head str) : tail str

separate :: (a -> String) -> [a] -> String
separate f = L.intercalate ",\n" . map ("  " ++) . map f

-- Annoyingly enough, the OpenGL registry doesn't contain any enums for
-- OpenGL 1.0, so let's just use the OpenGL 1.1 ones.
fixedGetTyEnCo :: API -> Version -> ProfileName -> Registry -> ([TypeName],[Enum'],[Command])
fixedGetTyEnCo api version profile registry
  | api == API "gl" && version == read "1.0" = (ts, es11, cs)
  | otherwise = tec
  where tec@(ts, _, cs) = getTyEnCo api version profile registry
        (_, es11, _) = getTyEnCo api (read "1.1") profile registry

getTyEnCo :: API -> Version -> ProfileName -> Registry -> ([TypeName],[Enum'],[Command])
getTyEnCo api version profile registry = (ts', es, cs)
  where ts = [ n | TypeElement n <- lst ]
        es = [ e | EnumElement n <- lst
                 , e <- lookup' n (enums registry)
                 , api `matches` enumAPI e ]
        cs = [ lookup' n (commands registry) | CommandElement n <- lst ]
        -- Features don't explicitly list the types referenced by commands.
        ts' = S.toList . S.unions  $ S.fromList ts : map referencedTypes cs
        lst = S.toList $ interfaceElementsFor api version profile registry

-- Here is the heart of the feature construction logic: Chronologically replay
-- the whole version history for the given API/version/profile triple.
interfaceElementsFor :: API -> Version -> ProfileName -> Registry -> S.Set InterfaceElement
interfaceElementsFor api version profile registry =
  foldl (flip ($)) S.empty modificationsFor
  where modificationsFor =
          [ op (modificationKind m) ie
          | key <- L.sort keys
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
  where n = unEnumName . enumName $ e

showCommand :: API -> Command -> String
showCommand api c =
  showString (take 80 ("-- " ++ name ++ " " ++ repeat '-') ++ "\n\n") .

  showString man .

  showString (name ++ "\n") .
  showString ("  :: " ++ signature True) .
  showString (name ++ " = " ++ dyn_name ++ " " ++ ptr_name ++ "\n\n") .

  showString ("foreign import CALLCONV unsafe \"dynamic\" " ++ dyn_name ++ "\n" ++
              "  :: FunPtr (" ++ compactSignature ++ ")\n" ++
              "  ->         " ++ compactSignature ++ "\n\n") .

  showString ("{-# NOINLINE " ++ ptr_name ++ " #-}\n") .
  showString (ptr_name ++ " :: FunPtr (" ++ compactSignature ++ ")\n") .
  showString (ptr_name ++ " = unsafePerformIO $ getCommand " ++ str_name ++ "\n") .

  id $ ""

  where name = signatureElementName (resultType c)
        dyn_name = "dyn_" ++ name
        ptr_name = "ptr_" ++ name
        str_name = show name
        compactSignature = signature False
        signature withComment =
          L.intercalate ((if withComment then " " else "") ++ " -> ")
            ([showSignatureElement withComment False t | t <- paramTypes c] ++
             [showSignatureElement withComment True (resultType c)])
        urls = M.findWithDefault [] (api, CommandName name) manPageURLs
        links = L.intercalate " or " (map renderURL urls)  ++ "\n"
        man = case urls of
                []  -> ""
                [_] ->  "-- | Manual page for "  ++ links
                _   ->  "-- | Manual pages for " ++ links
        renderURL (u, l) = "<" ++ u ++ " " ++ l ++ ">"

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

        isInteresting = DM.isJust (arrayLength sigElem) || DM.isJust (belongsToGroup sigElem)

        elms | numPointer sigElem > 0 = " pointing to" ++ len ++ " elements"
             | otherwise = ""

        len = maybe "" (\l -> " " ++ inlineCode l) (arrayLength sigElem)

        base = maybeDeref . maybeSetBaseType
        maybeDeref e | numPointer e > 0 = e{numPointer = numPointer e - 1}
                     | otherwise = e
        maybeSetBaseType e = maybe e (\g -> e{baseType = TypeName (unGroupName g)}) (belongsToGroup e)

inlineCode :: String -> String
inlineCode s = "@" ++ s ++ "@"
