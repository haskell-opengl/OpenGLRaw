{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.GpuProgramParameters
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_gpu_program_parameters extension
-- not already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/gpu_program_parameters.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.GpuProgramParameters (
   -- * Functions
   glProgramEnvParameters4fv,
   glProgramLocalParameters4fv
) where

import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core31
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_program_parameters"

EXTENSION_ENTRY(glProgramEnvParameters4fv,GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramLocalParameters4fv,GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
