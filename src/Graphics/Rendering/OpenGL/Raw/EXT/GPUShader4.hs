--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.GPUShader4
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/gpu_shader4.txt EXT_gpu_shader4> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.GPUShader4 (
  -- * Enums
  gl_INT_SAMPLER_1D_ARRAY_EXT,
  gl_INT_SAMPLER_1D_EXT,
  gl_INT_SAMPLER_2D_ARRAY_EXT,
  gl_INT_SAMPLER_2D_EXT,
  gl_INT_SAMPLER_2D_RECT_EXT,
  gl_INT_SAMPLER_3D_EXT,
  gl_INT_SAMPLER_BUFFER_EXT,
  gl_INT_SAMPLER_CUBE_EXT,
  gl_MAX_PROGRAM_TEXEL_OFFSET_EXT,
  gl_MIN_PROGRAM_TEXEL_OFFSET_EXT,
  gl_SAMPLER_1D_ARRAY_EXT,
  gl_SAMPLER_1D_ARRAY_SHADOW_EXT,
  gl_SAMPLER_2D_ARRAY_EXT,
  gl_SAMPLER_2D_ARRAY_SHADOW_EXT,
  gl_SAMPLER_BUFFER_EXT,
  gl_SAMPLER_CUBE_SHADOW_EXT,
  gl_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT,
  gl_UNSIGNED_INT_SAMPLER_1D_EXT,
  gl_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT,
  gl_UNSIGNED_INT_SAMPLER_2D_EXT,
  gl_UNSIGNED_INT_SAMPLER_2D_RECT_EXT,
  gl_UNSIGNED_INT_SAMPLER_3D_EXT,
  gl_UNSIGNED_INT_SAMPLER_BUFFER_EXT,
  gl_UNSIGNED_INT_SAMPLER_CUBE_EXT,
  gl_UNSIGNED_INT_VEC2_EXT,
  gl_UNSIGNED_INT_VEC3_EXT,
  gl_UNSIGNED_INT_VEC4_EXT,
  gl_VERTEX_ATTRIB_ARRAY_INTEGER_EXT,
  -- * Functions
  glBindFragDataLocationEXT,
  glGetFragDataLocationEXT,
  glGetUniformuivEXT,
  glUniform1uiEXT,
  glUniform1uivEXT,
  glUniform2uiEXT,
  glUniform2uivEXT,
  glUniform3uiEXT,
  glUniform3uivEXT,
  glUniform4uiEXT,
  glUniform4uivEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
