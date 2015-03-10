{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.GetProcAddress
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- This module offers a portable way to retrieve OpenGL functions and extension
-- entries, providing a portability layer upon platform-specific mechanisms
-- like @glXGetProcAddress@, @wglGetProcAddress@ or @NSAddressOfSymbol@.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.GetProcAddress (
   -- * Unchecked retrieval
   getProcAddress,
   getProcAddressWithSuffixes,
   getExtension,
   -- * Checked retrieval
   getProcAddressChecked,
   getProcAddressWithSuffixesChecked,
   getExtensionChecked

) where

import Control.Monad ( foldM )
import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.C.String ( withCString, CString )
import Foreign.Marshal.Error ( throwIf )
import Foreign.Ptr ( FunPtr, nullFunPtr )

#ifdef __HUGS__
{-# CFILES cbits/HsOpenGLRaw.c #-}
#endif

--------------------------------------------------------------------------------

-- | Retrieve an OpenGL function by name. Returns 'nullFunPtr' when no function
-- with the given name was found.
getProcAddress :: MonadIO m => String -> m (FunPtr a)
getProcAddress cmd = liftIO $ withCString cmd hs_OpenGLRaw_getProcAddress

foreign import ccall unsafe "hs_OpenGLRaw_getProcAddress"
   hs_OpenGLRaw_getProcAddress :: CString -> IO (FunPtr a)

-- | Retrieve an OpenGL function by name. Throws an 'userError' when no function
-- with the given name was found.
getProcAddressChecked :: MonadIO m => String -> m (FunPtr a)
getProcAddressChecked cmd = liftIO $ check cmd $ getProcAddress cmd

-- | Retrieve an OpenGL function by name, trying a list of name suffixes in the
-- given order. Returns 'nullFunPtr' when no function with the given name plus
-- any of the suffixes was found.
getProcAddressWithSuffixes :: MonadIO m => String -> [String] -> m (FunPtr a)
getProcAddressWithSuffixes cmd = foldM gpa nullFunPtr
   where gpa p s | p == nullFunPtr = getProcAddress (cmd ++ s)
                 | otherwise       = return p

-- | Retrieve an OpenGL function by name, trying a list of name suffixes in the
-- given order. Throws an 'userError' when no function with the given name plus
-- any of the suffixes was found.
getProcAddressWithSuffixesChecked :: MonadIO m
                                  => String -> [String] -> m (FunPtr a)
getProcAddressWithSuffixesChecked cmd suffixes =
   liftIO $ check cmd $ getProcAddressWithSuffixes cmd suffixes

-- | Retrieve an OpenGL function by name, additionally trying a list of all
-- known vendor suffixes. Returns 'nullFunPtr' when no function with the given
-- name plus any of the suffixes was found.
getExtension :: MonadIO m => String -> m (FunPtr a)
getExtension cmd = liftIO $ getProcAddressWithSuffixes cmd vendorSuffixes

-- | Retrieve an OpenGL function by name, additionally trying a list of all
-- known vendor suffixes. Throws an 'userError' when no function with the given
-- name plus any of the suffixes was found.
getExtensionChecked :: MonadIO m => String -> m (FunPtr a)
getExtensionChecked cmd =
  liftIO $ getProcAddressWithSuffixesChecked cmd vendorSuffixes

check :: String -> IO (FunPtr a) -> IO (FunPtr a)
check = throwIfNullFunPtr . ("unknown OpenGL command " ++)

-- This should really live in Foreign.Marshal.Error.
throwIfNullFunPtr :: String -> IO (FunPtr a) -> IO (FunPtr a)
throwIfNullFunPtr = throwIf (== nullFunPtr) . const

vendorSuffixes :: [String]
vendorSuffixes = [
   -- stuff already in the standard
   "",
   -- officially blessed stuff
   "ARB", "KHR", "OES",
   -- almost official stuff
   "EXT",
   -- random vendor stuff in decreasing order of number of extensions
   "NV", "SGIX", "AMD", "APPLE", "ATI", "SGIS", "ANGLE", "QCOM", "IMG", "SUN",
   "IBM", "ARM", "MESA", "INTEL", "HP", "SGI", "OML", "INGR", "3DFX", "WIN",
   "PGI", "NVX", "GREMEDY", "DMP", "VIV", "SUNX", "S3", "REND", "MESAX", "FJ",
   "ANDROID" ]

