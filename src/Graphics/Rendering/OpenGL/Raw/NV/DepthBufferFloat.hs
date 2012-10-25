{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.DepthBufferFloat
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_depth_buffer_float extension, see
-- <http://www.opengl.org/registry/specs/NV/NV_depth_buffer_float.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.DepthBufferFloat (
   -- * Functions
   glDepthRanged,
   glClearDepthd,
   glDepthBoundsd,
   -- * Tokens
   gl_DEPTH_COMPONENT32F,
   gl_DEPTH32F_STENCIL8,
   gl_FLOAT_32_UNSIGNED_INT_24_8_REV,
   gl_DEPTH_BUFFER_FLOAT_MODE
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_depth_buffer_float"

EXTENSION_ENTRY(glDepthRanged,GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glClearDepthd,GLdouble -> IO ())
EXTENSION_ENTRY(glDepthBoundsd,GLdouble -> GLdouble -> IO ())

gl_DEPTH_BUFFER_FLOAT_MODE :: GLenum
gl_DEPTH_BUFFER_FLOAT_MODE = 0x8DAF
