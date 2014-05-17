{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ShaderSubroutine
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_shader_subroutine extension, see
-- <http://www.opengl.org/registry/specs/ARB/shader_subroutine.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ShaderSubroutine (
   -- * Functions
   glGetSubroutineUniformLocation,
   glGetSubroutineIndex,
   glGetActiveSubroutineUniformiv,
   glGetActiveSubroutineUniformName,
   glGetActiveSubroutineName,
   glUniformSubroutinesuiv,
   glGetUniformSubroutineuiv,
   glGetProgramStageiv,

   -- * Tokens
   gl_ACTIVE_SUBROUTINES,
   gl_ACTIVE_SUBROUTINE_UNIFORMS,
   gl_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS,
   gl_ACTIVE_SUBROUTINE_MAX_LENGTH,
   gl_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH,
   gl_MAX_SUBROUTINES,
   gl_MAX_SUBROUTINE_UNIFORM_LOCATIONS,
   gl_NUM_COMPATIBLE_SUBROUTINES,
   gl_COMPATIBLE_SUBROUTINES,
   gl_UNIFORM_SIZE,
   gl_UNIFORM_NAME_LENGTH
) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

--------------------------------------------------------------------------------

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_shader_subroutine"

EXTENSION_ENTRY(dyn_glGetSubroutineUniformLocation,ptr_glGetSubroutineUniformLocation,"glGetSubroutineUniformLocation",glGetSubroutineUniformLocation,GLuint -> GLenum -> Ptr GLchar -> IO GLint)
EXTENSION_ENTRY(dyn_glGetSubroutineIndex,ptr_glGetSubroutineIndex,"glGetSubroutineIndex",glGetSubroutineIndex,GLuint -> GLenum -> Ptr GLchar -> IO GLuint)
EXTENSION_ENTRY(dyn_glGetActiveSubroutineUniformiv,ptr_glGetActiveSubroutineUniformiv,"glGetActiveSubroutineUniformiv",glGetActiveSubroutineUniformiv,GLuint -> GLenum -> GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetActiveSubroutineUniformName,ptr_glGetActiveSubroutineUniformName,"glGetActiveSubroutineUniformName",glGetActiveSubroutineUniformName,GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glGetActiveSubroutineName,ptr_glGetActiveSubroutineName,"glGetActiveSubroutineName",glGetActiveSubroutineName,GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glUniformSubroutinesuiv,ptr_glUniformSubroutinesuiv,"glUniformSubroutinesuiv",glUniformSubroutinesuiv,GLenum -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetUniformSubroutineuiv,ptr_glGetUniformSubroutineuiv,"glGetUniformSubroutineuiv",glGetUniformSubroutineuiv,GLenum -> GLint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetProgramStageiv,ptr_glGetProgramStageiv,"glGetProgramStageiv",glGetProgramStageiv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())

gl_ACTIVE_SUBROUTINES :: GLenum
gl_ACTIVE_SUBROUTINES = 0x8DE5

gl_ACTIVE_SUBROUTINE_UNIFORMS :: GLenum
gl_ACTIVE_SUBROUTINE_UNIFORMS = 0x8DE6

gl_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS :: GLenum
gl_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS = 0x8E47

gl_ACTIVE_SUBROUTINE_MAX_LENGTH :: GLenum
gl_ACTIVE_SUBROUTINE_MAX_LENGTH = 0x8E48

gl_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH :: GLenum
gl_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH = 0x8E49

gl_MAX_SUBROUTINES :: GLenum
gl_MAX_SUBROUTINES = 0x8DE7

gl_MAX_SUBROUTINE_UNIFORM_LOCATIONS :: GLenum
gl_MAX_SUBROUTINE_UNIFORM_LOCATIONS = 0x8DE8

gl_NUM_COMPATIBLE_SUBROUTINES :: GLenum
gl_NUM_COMPATIBLE_SUBROUTINES = 0x8E4A

gl_COMPATIBLE_SUBROUTINES :: GLenum
gl_COMPATIBLE_SUBROUTINES = 0x8E4B
