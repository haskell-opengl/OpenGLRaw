{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.GetProgramBinary
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_get_program_binary extension, see
-- <http://www.opengl.org/registry/specs/ARB/get_program_binary.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.GetProgramBinary (
   -- * Functions
   glGetProgramBinary, glProgramBinary, glProgramParameteri,

   -- * Tokens
   gl_PROGRAM_BINARY_RETRIEVABLE_HINT,
   gl_PROGRAM_BINARY_LENGTH,
   gl_NUM_PROGRAM_BINARY_FORMATS,
   gl_PROGRAM_BINARY_FORMATS

) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_get_program_binary"

EXTENSION_ENTRY(dyn_glGetProgramBinary,ptr_glGetProgramBinary,"glGetProgramBinary",glGetProgramBinary,GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glProgramBinary,ptr_glProgramBinary,"glProgramBinary",glProgramBinary,GLuint -> GLenum -> Ptr a -> GLsizei -> IO ())

gl_PROGRAM_BINARY_RETRIEVABLE_HINT :: GLenum
gl_PROGRAM_BINARY_RETRIEVABLE_HINT = 0x8257

gl_PROGRAM_BINARY_LENGTH :: GLenum
gl_PROGRAM_BINARY_LENGTH = 0x8741

gl_NUM_PROGRAM_BINARY_FORMATS :: GLenum
gl_NUM_PROGRAM_BINARY_FORMATS = 0x87FE

gl_PROGRAM_BINARY_FORMATS :: GLenum
gl_PROGRAM_BINARY_FORMATS = 0x87FF
