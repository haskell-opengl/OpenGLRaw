{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ShaderObjects
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the ARB_shader_objects extension,
-- see <http://www.opengl.org/registry/specs/ARB/shader_objects.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ShaderObjects (
   -- * Functions
   glDeleteObject,
   glGetHandle,
   glDetachObject,
   glCreateShaderObject,
   glShaderSource,
   glCompileShader,
   glCreateProgramObject,
   glAttachObject,
   glLinkProgram,
   glUseProgramObject,
   glValidateProgram,
   glUniform1f,
   glUniform2f,
   glUniform3f,
   glUniform4f,
   glUniform1i,
   glUniform2i,
   glUniform3i,
   glUniform4i,
   glUniform1fv,
   glUniform2fv,
   glUniform3fv,
   glUniform4fv,
   glUniform1iv,
   glUniform2iv,
   glUniform3iv,
   glUniform4iv,
   glUniformMatrix2fv,
   glUniformMatrix3fv,
   glUniformMatrix4fv,
   glGetObjectParameterfv,
   glGetObjectParameteriv,
   glGetInfoLog,
   glGetAttachedObjects,
   glGetUniformLocation,
   glGetActiveUniform,
   glGetUniformfv,
   glGetUniformiv,
   glGetShaderSource,
   -- * Tokens
   gl_PROGRAM_OBJECT,
   gl_OBJECT_TYPE_ARB,
   gl_OBJECT_SUBTYPE,
   gl_OBJECT_DELETE_STATUS,
   gl_OBJECT_COMPILE_STATUS,
   gl_OBJECT_LINK_STATUS,
   gl_OBJECT_VALIDATE_STATUS,
   gl_OBJECT_INFO_LOG_LENGTH,
   gl_OBJECT_ATTACHED_OBJECTS,
   gl_OBJECT_ACTIVE_UNIFORMS,
   gl_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH,
   gl_OBJECT_SHADER_SOURCE_LENGTH,
   gl_SHADER_OBJECT,
   gl_FLOAT,
   gl_FLOAT_VEC2,
   gl_FLOAT_VEC3,
   gl_FLOAT_VEC4,
   gl_INT,
   gl_INT_VEC2,
   gl_INT_VEC3,
   gl_INT_VEC4,
   gl_BOOL,
   gl_BOOL_VEC2,
   gl_BOOL_VEC3,
   gl_BOOL_VEC4,
   gl_FLOAT_MAT2,
   gl_FLOAT_MAT3,
   gl_FLOAT_MAT4,
   gl_SAMPLER_1D,
   gl_SAMPLER_2D,
   gl_SAMPLER_3D,
   gl_SAMPLER_CUBE,
   gl_SAMPLER_1D_SHADOW,
   gl_SAMPLER_2D_SHADOW,
   gl_SAMPLER_2D_RECT,
   gl_SAMPLER_2D_RECT_SHADOW,
   -- * Types
   GLhandle
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_shader_objects"

EXTENSION_ENTRY(dyn_glDeleteObject,ptr_glDeleteObject,glDeleteObject,GLhandle -> IO ())
EXTENSION_ENTRY(dyn_glGetHandle,ptr_glGetHandle,glGetHandle,GLenum -> IO GLhandle)
EXTENSION_ENTRY(dyn_glDetachObject,ptr_glDetachObject,glDetachObject,GLhandle -> GLhandle -> IO ())
EXTENSION_ENTRY(dyn_glCreateShaderObject,ptr_glCreateShaderObject,glCreateShaderObject,GLenum -> IO GLhandle)
EXTENSION_ENTRY(dyn_glCreateProgramObject,ptr_glCreateProgramObject,glCreateProgramObject,IO GLhandle)
EXTENSION_ENTRY(dyn_glAttachObject,ptr_glAttachObject,glAttachObject,GLhandle -> GLhandle -> IO ())
EXTENSION_ENTRY(dyn_glUseProgramObject,ptr_glUseProgramObject,glUseProgramObject,GLhandle -> IO ())
EXTENSION_ENTRY(dyn_glGetObjectParameterfv,ptr_glGetObjectParameterfv,glGetObjectParameterfv,GLhandle -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetObjectParameteriv,ptr_glGetObjectParameteriv,glGetObjectParameteriv,GLhandle -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetInfoLog,ptr_glGetInfoLog,glGetInfoLog,GLhandle -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glGetAttachedObjects,ptr_glGetAttachedObjects,glGetAttachedObjects,GLhandle -> GLsizei -> Ptr GLsizei -> Ptr GLhandle -> IO ())

gl_PROGRAM_OBJECT :: GLenum
gl_PROGRAM_OBJECT = 0x8B40

-- | Note: We use the ARB suffix here, because the name clashes with the ARB_sync extension.
gl_OBJECT_TYPE_ARB :: GLenum
gl_OBJECT_TYPE_ARB = 0x8B4E

gl_OBJECT_SUBTYPE :: GLenum
gl_OBJECT_SUBTYPE = 0x8B4F

gl_OBJECT_DELETE_STATUS :: GLenum
gl_OBJECT_DELETE_STATUS = 0x8B80

gl_OBJECT_COMPILE_STATUS :: GLenum
gl_OBJECT_COMPILE_STATUS = 0x8B81

gl_OBJECT_LINK_STATUS :: GLenum
gl_OBJECT_LINK_STATUS = 0x8B82

gl_OBJECT_VALIDATE_STATUS :: GLenum
gl_OBJECT_VALIDATE_STATUS = 0x8B83

gl_OBJECT_INFO_LOG_LENGTH :: GLenum
gl_OBJECT_INFO_LOG_LENGTH = 0x8B84

gl_OBJECT_ATTACHED_OBJECTS :: GLenum
gl_OBJECT_ATTACHED_OBJECTS = 0x8B85

gl_OBJECT_ACTIVE_UNIFORMS :: GLenum
gl_OBJECT_ACTIVE_UNIFORMS = 0x8B86

gl_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH :: GLenum
gl_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH = 0x8B87

gl_OBJECT_SHADER_SOURCE_LENGTH :: GLenum
gl_OBJECT_SHADER_SOURCE_LENGTH = 0x8B88

gl_SHADER_OBJECT :: GLenum
gl_SHADER_OBJECT = 0x8B48

#if HANDLE_IS_POINTER
type GLhandle = Ptr ()
#else
type GLhandle = CUInt
#endif
