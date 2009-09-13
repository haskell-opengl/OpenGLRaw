{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.GpuProgram4
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_gpu_program4 extension, see
-- <http://www.opengl.org/registry/specs/NV/gpu_program4.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.GpuProgram4 (
   -- * Functions
   glProgramLocalParameterI4i,
   glProgramLocalParameterI4iv,
   glProgramLocalParametersI4iv,
   glProgramLocalParameterI4ui,
   glProgramLocalParameterI4uiv,
   glProgramLocalParametersI4uiv,
   glProgramEnvParameterI4i,
   glProgramEnvParameterI4iv,
   glProgramEnvParametersI4iv,
   glProgramEnvParameterI4ui,
   glProgramEnvParameterI4uiv,
   glProgramEnvParametersI4uiv,
   glGetProgramLocalParameterIiv,
   glGetProgramLocalParameterIuiv,
   glGetProgramEnvParameterIiv,
   glGetProgramEnvParameterIuiv,
   -- * Tokens
   gl_MIN_PROGRAM_TEXEL_OFFSET,
   gl_MAX_PROGRAM_TEXEL_OFFSET,
   gl_PROGRAM_ATTRIB_COMPONENTS,
   gl_PROGRAM_RESULT_COMPONENTS,
   gl_MAX_PROGRAM_ATTRIB_COMPONENTS,
   gl_MAX_PROGRAM_RESULT_COMPONENTS,
   gl_MAX_PROGRAM_GENERIC_ATTRIBS,
   gl_MAX_PROGRAM_GENERIC_RESULTS
) where

import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_gpu_program4"

EXTENSION_ENTRY(glProgramLocalParameterI4i,GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glProgramLocalParameterI4iv,GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramLocalParametersI4iv,GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramLocalParameterI4ui,GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glProgramLocalParameterI4uiv,GLenum -> GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramLocalParametersI4uiv,GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramEnvParameterI4i,GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glProgramEnvParameterI4iv,GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramEnvParametersI4iv,GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramEnvParameterI4ui,GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glProgramEnvParameterI4uiv,GLenum -> GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramEnvParametersI4uiv,GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetProgramLocalParameterIiv,GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetProgramLocalParameterIuiv,GLenum -> GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetProgramEnvParameterIiv,GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetProgramEnvParameterIuiv,GLenum -> GLuint -> Ptr GLuint -> IO ())

gl_PROGRAM_ATTRIB_COMPONENTS :: GLenum
gl_PROGRAM_ATTRIB_COMPONENTS = 0x8906

gl_PROGRAM_RESULT_COMPONENTS :: GLenum
gl_PROGRAM_RESULT_COMPONENTS = 0x8907

gl_MAX_PROGRAM_ATTRIB_COMPONENTS :: GLenum
gl_MAX_PROGRAM_ATTRIB_COMPONENTS = 0x8908

gl_MAX_PROGRAM_RESULT_COMPONENTS :: GLenum
gl_MAX_PROGRAM_RESULT_COMPONENTS = 0x8909

gl_MAX_PROGRAM_GENERIC_ATTRIBS :: GLenum
gl_MAX_PROGRAM_GENERIC_ATTRIBS = 0x8DA5

gl_MAX_PROGRAM_GENERIC_RESULTS :: GLenum
gl_MAX_PROGRAM_GENERIC_RESULTS = 0x8DA6
      
