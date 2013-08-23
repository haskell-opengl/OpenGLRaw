{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions from the ARB_draw_buffers_blend extension, see
-- <http://www.opengl.org/registry/specs/ARB/draw_buffers_blend.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend (
   -- * Functions
   glBlendEquationi,
   glBlendEquationSeparatei,
   glBlendFunci,
   glBlendFuncSeparatei
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_draw_buffers_blend"

EXTENSION_ENTRY(glBlendEquationi,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(glBlendEquationSeparatei,GLuint -> GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glBlendFunci,GLuint -> GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glBlendFuncSeparatei,GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())

