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

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Types

glDeleteObject = glDeleteObjectARB
glGetHandle = glGetHandleARB
glDetachObject = glDetachObjectARB
glCreateShaderObject = glCreateShaderObjectARB
glCreateProgramObject = glCreateProgramObjectARB
glAttachObject = glAttachObjectARB
glUseProgramObject = glUseProgramObjectARB
glGetObjectParameterfv = glGetObjectParameterfvARB
glGetObjectParameteriv = glGetObjectParameterivARB
glGetInfoLog = glGetInfoLogARB
glGetAttachedObjects = glGetAttachedObjectsARB

gl_PROGRAM_OBJECT = gl_PROGRAM_OBJECT_ARB
gl_OBJECT_SUBTYPE = gl_OBJECT_SUBTYPE_ARB
gl_OBJECT_DELETE_STATUS = gl_OBJECT_DELETE_STATUS_ARB
gl_OBJECT_COMPILE_STATUS = gl_OBJECT_COMPILE_STATUS_ARB
gl_OBJECT_LINK_STATUS = gl_OBJECT_LINK_STATUS_ARB
gl_OBJECT_VALIDATE_STATUS = gl_OBJECT_VALIDATE_STATUS_ARB
gl_OBJECT_INFO_LOG_LENGTH = gl_OBJECT_INFO_LOG_LENGTH_ARB
gl_OBJECT_ATTACHED_OBJECTS = gl_OBJECT_ATTACHED_OBJECTS_ARB
gl_OBJECT_ACTIVE_UNIFORMS = gl_OBJECT_ACTIVE_UNIFORMS_ARB
gl_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH = gl_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB
gl_OBJECT_SHADER_SOURCE_LENGTH = gl_OBJECT_SHADER_SOURCE_LENGTH_ARB
gl_SHADER_OBJECT = gl_SHADER_OBJECT_ARB

type GLhandle = GLhandleARB
