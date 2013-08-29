{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawIndirect
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_draw_indirect extension, see
-- <http://www.opengl.org/registry/specs/ARB/draw_indirect.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawIndirect (
   -- * Functions
   glDrawArraysIndirect, glDrawElementsIndirect,

   -- * Tokens
   gl_DRAW_INDIRECT_BUFFER, gl_DRAW_INDIRECT_BUFFER_BINDING

) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Extensions
import Graphics.Rendering.OpenGL.Raw.Core31.Types

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_draw_indirect"

EXTENSION_ENTRY(glDrawArraysIndirect,GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glDrawElementsIndirect,GLenum -> GLenum -> Ptr a -> IO ())

gl_DRAW_INDIRECT_BUFFER :: GLenum
gl_DRAW_INDIRECT_BUFFER = 0x8F3F

gl_DRAW_INDIRECT_BUFFER_BINDING :: GLenum
gl_DRAW_INDIRECT_BUFFER_BINDING = 0x8F43
