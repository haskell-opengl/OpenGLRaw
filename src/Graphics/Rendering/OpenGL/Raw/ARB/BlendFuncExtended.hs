{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.BlendFuncExtended
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_blend_func_extended extension, see
-- <http://www.opengl.org/registry/specs/ARB/blend_func_extended.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.BlendFuncExtended (
   -- * Functions
   glBindFragDataLocationIndexed,
   glGetFragDataIndex,

   -- * Tokens
   gl_SRC1_COLOR,
   gl_SRC1_ALPHA,
   gl_ONE_MINUS_SRC1_COLOR,
   gl_ONE_MINUS_SRC1_ALPHA,
   gl_MAX_DUAL_SOURCE_DRAW_BUFFERS
) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility.Tokens
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

--------------------------------------------------------------------------------

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_blend_func_extended"

EXTENSION_ENTRY(glBindFragDataLocationIndexed,GLuint -> GLuint -> GLuint -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(glGetFragDataIndex,GLuint -> Ptr GLchar -> IO GLint)

gl_SRC1_COLOR :: GLenum
gl_SRC1_COLOR = 0x88F9

gl_ONE_MINUS_SRC1_COLOR :: GLenum
gl_ONE_MINUS_SRC1_COLOR = 0x88FA

gl_ONE_MINUS_SRC1_ALPHA :: GLenum
gl_ONE_MINUS_SRC1_ALPHA = 0x88FB

gl_MAX_DUAL_SOURCE_DRAW_BUFFERS :: GLenum
gl_MAX_DUAL_SOURCE_DRAW_BUFFERS = 0x88FC
