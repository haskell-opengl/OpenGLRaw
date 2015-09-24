--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ShaderObjects
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ShaderObjects (
  -- * Extension Support
  glGetARBShaderObjects,
  gl_ARB_shader_objects,
  -- * Enums
  gl_BOOL_ARB,
  gl_BOOL_VEC2_ARB,
  gl_BOOL_VEC3_ARB,
  gl_BOOL_VEC4_ARB,
  gl_FLOAT_MAT2_ARB,
  gl_FLOAT_MAT3_ARB,
  gl_FLOAT_MAT4_ARB,
  gl_FLOAT_VEC2_ARB,
  gl_FLOAT_VEC3_ARB,
  gl_FLOAT_VEC4_ARB,
  gl_INT_VEC2_ARB,
  gl_INT_VEC3_ARB,
  gl_INT_VEC4_ARB,
  gl_OBJECT_ACTIVE_UNIFORMS_ARB,
  gl_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB,
  gl_OBJECT_ATTACHED_OBJECTS_ARB,
  gl_OBJECT_COMPILE_STATUS_ARB,
  gl_OBJECT_DELETE_STATUS_ARB,
  gl_OBJECT_INFO_LOG_LENGTH_ARB,
  gl_OBJECT_LINK_STATUS_ARB,
  gl_OBJECT_SHADER_SOURCE_LENGTH_ARB,
  gl_OBJECT_SUBTYPE_ARB,
  gl_OBJECT_TYPE_ARB,
  gl_OBJECT_VALIDATE_STATUS_ARB,
  gl_PROGRAM_OBJECT_ARB,
  gl_SAMPLER_1D_ARB,
  gl_SAMPLER_1D_SHADOW_ARB,
  gl_SAMPLER_2D_ARB,
  gl_SAMPLER_2D_RECT_ARB,
  gl_SAMPLER_2D_RECT_SHADOW_ARB,
  gl_SAMPLER_2D_SHADOW_ARB,
  gl_SAMPLER_3D_ARB,
  gl_SAMPLER_CUBE_ARB,
  gl_SHADER_OBJECT_ARB,
  -- * Functions
  glAttachObjectARB,
  glCompileShaderARB,
  glCreateProgramObjectARB,
  glCreateShaderObjectARB,
  glDeleteObjectARB,
  glDetachObjectARB,
  glGetActiveUniformARB,
  glGetAttachedObjectsARB,
  glGetHandleARB,
  glGetInfoLogARB,
  glGetObjectParameterfvARB,
  glGetObjectParameterivARB,
  glGetShaderSourceARB,
  glGetUniformLocationARB,
  glGetUniformfvARB,
  glGetUniformivARB,
  glLinkProgramARB,
  glShaderSourceARB,
  glUniform1fARB,
  glUniform1fvARB,
  glUniform1iARB,
  glUniform1ivARB,
  glUniform2fARB,
  glUniform2fvARB,
  glUniform2iARB,
  glUniform2ivARB,
  glUniform3fARB,
  glUniform3fvARB,
  glUniform3iARB,
  glUniform3ivARB,
  glUniform4fARB,
  glUniform4fvARB,
  glUniform4iARB,
  glUniform4ivARB,
  glUniformMatrix2fvARB,
  glUniformMatrix3fvARB,
  glUniformMatrix4fvARB,
  glUseProgramObjectARB,
  glValidateProgramARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
