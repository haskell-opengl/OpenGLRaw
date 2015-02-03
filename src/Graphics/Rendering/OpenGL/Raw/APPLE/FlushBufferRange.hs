{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.FlushBufferRange
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the APPLE_flush_buffer_range extension, see
-- <http://www.opengl.org/registry/specs/APPLE/flush_buffer_range.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.FlushBufferRange (
   -- * Functions
   glBufferParameteri,
   glFlushMappedBufferRange,

   -- * Tokens
   gl__BUFFER_SERIALIZED_MODIFY,
   gl_BUFFER_FLUSHING_UNMAP
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.ARB.MapBufferRange
import Graphics.Rendering.OpenGL.Raw.Types
import Foreign.Ptr ( FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )

--------------------------------------------------------------------------------

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glBufferParameteri,ptr_glBufferParameteri,"glBufferParameteri",glBufferParameteri, GLenum -> GLenum -> GLint -> IO ())

gl__BUFFER_SERIALIZED_MODIFY :: GLenum
gl__BUFFER_SERIALIZED_MODIFY = 0x8A12

gl_BUFFER_FLUSHING_UNMAP :: GLenum
gl_BUFFER_FLUSHING_UNMAP = 0x8A13
