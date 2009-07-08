-- #hide
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Extensions
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- This internal module offers convenience functions and re-exports for OpenGL
-- extension loading.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.Extensions (
   Invoker, getExtensionEntry,
   FunPtr, unsafePerformIO
) where

import Foreign.Marshal.Error
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.GetProcAddress
import System.IO.Unsafe

--------------------------------------------------------------------------------

type Invoker a = FunPtr a -> a

getExtensionEntry :: String -> String -> IO (FunPtr a)
getExtensionEntry extensionNameString extensionEntry =
   throwIfNullFunPtr ("unknown OpenGL extension entry " ++ extensionEntry ++
                      ", check for " ++ extensionNameString) $
      getProcAddressWithSuffixes extensionEntry extensionSuffixes

throwIfNullFunPtr :: String -> IO (FunPtr a) -> IO (FunPtr a)
throwIfNullFunPtr = throwIf (== nullFunPtr) . const

-- non-ARB extension suffixes are in descending order of number of extensions
extensionSuffixes :: [String]
extensionSuffixes = [
   "", "ARB", "EXT", "NV", "SGIX", "SGIS", "ATI", "APPLE", "SUN", "OES", "IBM",
   "MESA", "HP", "SGI", "OML", "AMD", "3DFX", "WIN", "PGI", "INTEL", "INGR",
   "GREMEDY", "SUNX", "S3", "REND", "MESAX" ]
