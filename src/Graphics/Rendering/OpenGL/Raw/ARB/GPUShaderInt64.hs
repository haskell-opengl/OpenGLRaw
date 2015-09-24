--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.GPUShaderInt64
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.GPUShaderInt64 (
  -- * Extension Support
  glGetARBGPUShaderInt64,
  gl_ARB_gpu_shader_int64,
  -- * Enums
  gl_INT64_ARB,
  gl_INT64_VEC2_ARB,
  gl_INT64_VEC3_ARB,
  gl_INT64_VEC4_ARB,
  gl_UNSIGNED_INT64_ARB,
  gl_UNSIGNED_INT64_VEC2_ARB,
  gl_UNSIGNED_INT64_VEC3_ARB,
  gl_UNSIGNED_INT64_VEC4_ARB,
  -- * Functions
  glGetUniformi64vARB,
  glGetUniformui64vARB,
  glGetnUniformi64vARB,
  glGetnUniformui64vARB,
  glProgramUniform1i64ARB,
  glProgramUniform1i64vARB,
  glProgramUniform1ui64ARB,
  glProgramUniform1ui64vARB,
  glProgramUniform2i64ARB,
  glProgramUniform2i64vARB,
  glProgramUniform2ui64ARB,
  glProgramUniform2ui64vARB,
  glProgramUniform3i64ARB,
  glProgramUniform3i64vARB,
  glProgramUniform3ui64ARB,
  glProgramUniform3ui64vARB,
  glProgramUniform4i64ARB,
  glProgramUniform4i64vARB,
  glProgramUniform4ui64ARB,
  glProgramUniform4ui64vARB,
  glUniform1i64ARB,
  glUniform1i64vARB,
  glUniform1ui64ARB,
  glUniform1ui64vARB,
  glUniform2i64ARB,
  glUniform2i64vARB,
  glUniform2ui64ARB,
  glUniform2ui64vARB,
  glUniform3i64ARB,
  glUniform3i64vARB,
  glUniform3ui64ARB,
  glUniform3ui64vARB,
  glUniform4i64ARB,
  glUniform4i64vARB,
  glUniform4ui64ARB,
  glUniform4ui64vARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
