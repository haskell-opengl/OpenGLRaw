{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_fragment_program extension, see
-- <http://www.opengl.org/registry/specs/NV/fragment_program.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram (
   -- * Functions
   glProgramNamedParameter4f,
   glProgramNamedParameter4d,
   glProgramNamedParameter4fv,
   glProgramNamedParameter4dv,
   glGetProgramNamedParameterfv,
   glGetProgramNamedParameterdv,
   glProgramLocalParameter4d,
   glProgramLocalParameter4dv,
   glProgramLocalParameter4f,
   glProgramLocalParameter4fv,
   glGetProgramLocalParameterdv,
   glGetProgramLocalParameterfv,
   -- * Tokens
   gl_FRAGMENT_PROGRAM_NV,
   gl_MAX_TEXTURE_COORDS,
   gl_MAX_TEXTURE_IMAGE_UNITS,
   gl_FRAGMENT_PROGRAM_BINDING,
   gl_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS,
   gl_PROGRAM_ERROR_STRING
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.ARB.FragmentProgram
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_fragment_program"

EXTENSION_ENTRY(glProgramNamedParameter4f,GLuint -> GLsizei -> Ptr GLubyte -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glProgramNamedParameter4d,GLuint -> GLsizei -> Ptr GLubyte -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glProgramNamedParameter4fv,GLuint -> GLsizei -> Ptr GLubyte -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramNamedParameter4dv,GLuint -> GLsizei -> Ptr GLubyte -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glGetProgramNamedParameterfv,GLuint -> GLsizei -> Ptr GLubyte -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetProgramNamedParameterdv,GLuint -> GLsizei -> Ptr GLubyte -> Ptr GLdouble -> IO ())

gl_FRAGMENT_PROGRAM_NV :: GLenum
gl_FRAGMENT_PROGRAM_NV = 0x8870

gl_FRAGMENT_PROGRAM_BINDING :: GLenum
gl_FRAGMENT_PROGRAM_BINDING = 0x8873

gl_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS :: GLenum
gl_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS = 0x8868
