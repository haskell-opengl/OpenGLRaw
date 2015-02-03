{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.GPUProgram4
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_gpu_program4 extension, see
-- <http://www.opengl.org/registry/specs/NV/gpu_program4.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.GPUProgram4 (
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

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Foreign.Ptr ( Ptr, FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glProgramLocalParameterI4i,ptr_glProgramLocalParameterI4i,"glProgramLocalParameterI4i",glProgramLocalParameterI4i,GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramLocalParameterI4iv,ptr_glProgramLocalParameterI4iv,"glProgramLocalParameterI4iv",glProgramLocalParameterI4iv,GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramLocalParametersI4iv,ptr_glProgramLocalParametersI4iv,"glProgramLocalParametersI4iv",glProgramLocalParametersI4iv,GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramLocalParameterI4ui,ptr_glProgramLocalParameterI4ui,"glProgramLocalParameterI4ui",glProgramLocalParameterI4ui,GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramLocalParameterI4uiv,ptr_glProgramLocalParameterI4uiv,"glProgramLocalParameterI4uiv",glProgramLocalParameterI4uiv,GLenum -> GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramLocalParametersI4uiv,ptr_glProgramLocalParametersI4uiv,"glProgramLocalParametersI4uiv",glProgramLocalParametersI4uiv,GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramEnvParameterI4i,ptr_glProgramEnvParameterI4i,"glProgramEnvParameterI4i",glProgramEnvParameterI4i,GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramEnvParameterI4iv,ptr_glProgramEnvParameterI4iv,"glProgramEnvParameterI4iv",glProgramEnvParameterI4iv,GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramEnvParametersI4iv,ptr_glProgramEnvParametersI4iv,"glProgramEnvParametersI4iv",glProgramEnvParametersI4iv,GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramEnvParameterI4ui,ptr_glProgramEnvParameterI4ui,"glProgramEnvParameterI4ui",glProgramEnvParameterI4ui,GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramEnvParameterI4uiv,ptr_glProgramEnvParameterI4uiv,"glProgramEnvParameterI4uiv",glProgramEnvParameterI4uiv,GLenum -> GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramEnvParametersI4uiv,ptr_glProgramEnvParametersI4uiv,"glProgramEnvParametersI4uiv",glProgramEnvParametersI4uiv,GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetProgramLocalParameterIiv,ptr_glGetProgramLocalParameterIiv,"glGetProgramLocalParameterIiv",glGetProgramLocalParameterIiv,GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetProgramLocalParameterIuiv,ptr_glGetProgramLocalParameterIuiv,"glGetProgramLocalParameterIuiv",glGetProgramLocalParameterIuiv,GLenum -> GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetProgramEnvParameterIiv,ptr_glGetProgramEnvParameterIiv,"glGetProgramEnvParameterIiv",glGetProgramEnvParameterIiv,GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetProgramEnvParameterIuiv,ptr_glGetProgramEnvParameterIuiv,"glGetProgramEnvParameterIuiv",glGetProgramEnvParameterIuiv,GLenum -> GLuint -> Ptr GLuint -> IO ())

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
      
