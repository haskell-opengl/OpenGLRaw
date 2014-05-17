{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.GPUProgramParameters
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_gpu_program_parameters extension
-- not already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/gpu_program_parameters.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.GPUProgramParameters (
   -- * Functions
   glProgramEnvParameters4fv,
   glProgramLocalParameters4fv
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_program_parameters"

EXTENSION_ENTRY(dyn_glProgramEnvParameters4fv,ptr_glProgramEnvParameters4fv,"glProgramEnvParameters4fv",glProgramEnvParameters4fv,GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramLocalParameters4fv,ptr_glProgramLocalParameters4fv,"glProgramLocalParameters4fv",glProgramLocalParameters4fv,GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
