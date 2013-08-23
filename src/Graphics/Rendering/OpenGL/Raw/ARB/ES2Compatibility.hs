{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ES2Compatibility
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the ARB_ES2_compatibility extension,
-- see <http://www.opengl.org/registry/specs/ARB/ES2_compatibility.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ES2Compatibility (
   -- * Functions
   glReleaseShaderCompiler,
   glShaderBinary,
   glGetShaderPrecisionFormat,
   glDepthRangef,
   glClearDepthf,

   -- * Tokens
   gl_FIXED,
   gl_IMPLEMENTATION_COLOR_READ_TYPE,
   gl_IMPLEMENTATION_COLOR_READ_FORMAT,
   gl_LOW_FLOAT,
   gl_MEDIUM_FLOAT,
   gl_HIGH_FLOAT,
   gl_LOW_INT,
   gl_MEDIUM_INT,
   gl_HIGH_INT,
   gl_SHADER_COMPILER,
   gl_SHADER_BINARY_FORMATS,
   gl_NUM_SHADER_BINARY_FORMATS,
   gl_MAX_VERTEX_UNIFORM_VECTORS,
   gl_MAX_VARYING_VECTORS,
   gl_MAX_FRAGMENT_UNIFORM_VECTORS,
   gl_RGB565
) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_ES2_compatibility"

EXTENSION_ENTRY(glReleaseShaderCompiler,IO ())
EXTENSION_ENTRY(glShaderBinary,GLsizei -> Ptr GLuint -> GLenum -> Ptr () -> GLsizei -> IO ())
EXTENSION_ENTRY(glGetShaderPrecisionFormat,GLenum -> GLenum -> Ptr GLint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glDepthRangef,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glClearDepthf,GLfloat -> IO ())

gl_FIXED :: GLenum
gl_FIXED = 0x140C

gl_IMPLEMENTATION_COLOR_READ_TYPE :: GLenum
gl_IMPLEMENTATION_COLOR_READ_TYPE = 0x8B9A

gl_IMPLEMENTATION_COLOR_READ_FORMAT :: GLenum
gl_IMPLEMENTATION_COLOR_READ_FORMAT = 0x8B9B

gl_LOW_FLOAT :: GLenum
gl_LOW_FLOAT = 0x8DF0

gl_MEDIUM_FLOAT :: GLenum
gl_MEDIUM_FLOAT = 0x8DF1

gl_HIGH_FLOAT :: GLenum
gl_HIGH_FLOAT = 0x8DF2

gl_LOW_INT :: GLenum
gl_LOW_INT = 0x8DF3

gl_MEDIUM_INT :: GLenum
gl_MEDIUM_INT = 0x8DF4

gl_HIGH_INT :: GLenum
gl_HIGH_INT = 0x8DF5

gl_SHADER_COMPILER :: GLenum
gl_SHADER_COMPILER = 0x8DFA

gl_SHADER_BINARY_FORMATS :: GLenum
gl_SHADER_BINARY_FORMATS = 0x8DF8

gl_NUM_SHADER_BINARY_FORMATS :: GLenum
gl_NUM_SHADER_BINARY_FORMATS = 0x8DF9

gl_MAX_VERTEX_UNIFORM_VECTORS :: GLenum
gl_MAX_VERTEX_UNIFORM_VECTORS = 0x8DFB

gl_MAX_VARYING_VECTORS :: GLenum
gl_MAX_VARYING_VECTORS = 0x8DFC

gl_MAX_FRAGMENT_UNIFORM_VECTORS :: GLenum
gl_MAX_FRAGMENT_UNIFORM_VECTORS = 0x8DFD

gl_RGB565 :: GLenum
gl_RGB565 = 0x8D62
