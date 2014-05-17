{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ParameterBufferObject
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All functions and tokens from the NV_parameter_buffer_object extension, see
-- <http://www.opengl.org/registry/specs/NV/parameter_buffer_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ParameterBufferObject (
   -- * Functions
   glBindBufferRange,
   glBindBufferOffset,
   glBindBufferBase,
   glProgramBufferParametersfv,
   glProgramBufferParametersIiv,
   glProgramBufferParametersIuiv,
   glGetIntegerIndexedv,
   -- * Tokens
   gl_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS,
   gl_MAX_PROGRAM_PARAMETER_BUFFER_SIZE,
   gl_VERTEX_PROGRAM_PARAMETER_BUFFER,
   gl_GEOMETRY_PROGRAM_PARAMETER_BUFFER,
   gl_FRAGMENT_PROGRAM_PARAMETER_BUFFER
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.EXT.DirectStateAccess
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_parameter_buffer_object"

EXTENSION_ENTRY(dyn_glBindBufferOffset,ptr_glBindBufferOffset,"glBindBufferOffset",glBindBufferOffset,GLenum -> GLuint -> GLuint -> GLintptr -> IO ())
EXTENSION_ENTRY(dyn_glProgramBufferParametersfv,ptr_glProgramBufferParametersfv,"glProgramBufferParametersfv",glProgramBufferParametersfv,GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramBufferParametersIiv,ptr_glProgramBufferParametersIiv,"glProgramBufferParametersIiv",glProgramBufferParametersIiv,GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramBufferParametersIuiv,ptr_glProgramBufferParametersIuiv,"glProgramBufferParametersIuiv",glProgramBufferParametersIuiv,GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLuint -> IO ())

gl_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS :: GLenum
gl_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS = 0x8DA0

gl_MAX_PROGRAM_PARAMETER_BUFFER_SIZE :: GLenum
gl_MAX_PROGRAM_PARAMETER_BUFFER_SIZE = 0x8DA1

gl_VERTEX_PROGRAM_PARAMETER_BUFFER :: GLenum
gl_VERTEX_PROGRAM_PARAMETER_BUFFER = 0x8DA2

gl_GEOMETRY_PROGRAM_PARAMETER_BUFFER :: GLenum
gl_GEOMETRY_PROGRAM_PARAMETER_BUFFER = 0x8DA3

gl_FRAGMENT_PROGRAM_PARAMETER_BUFFER :: GLenum
gl_FRAGMENT_PROGRAM_PARAMETER_BUFFER = 0x8DA4

