--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.GPUShader4
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_gpu_shader4 extension, see
-- <http://www.opengl.org/registry/specs/EXT/gpu_shader4.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.GPUShader4 (
   -- * Functions
   glGetUniformuiv,
   glBindFragDataLocation,
   glGetFragDataLocation,
   glUniform1ui,
   glUniform2ui,
   glUniform3ui,
   glUniform4ui,
   glUniform1uiv,
   glUniform2uiv,
   glUniform3uiv,
   glUniform4uiv,

   -- * Tokens
   gl_VERTEX_ATTRIB_ARRAY_INTEGER,
   gl_SAMPLER_1D_ARRAY,
   gl_SAMPLER_2D_ARRAY,
   gl_SAMPLER_BUFFER,
   gl_SAMPLER_1D_ARRAY_SHADOW,
   gl_SAMPLER_2D_ARRAY_SHADOW,
   gl_SAMPLER_CUBE_SHADOW,
   gl_UNSIGNED_INT_VEC2,
   gl_UNSIGNED_INT_VEC3,
   gl_UNSIGNED_INT_VEC4,
   gl_INT_SAMPLER_1D,
   gl_INT_SAMPLER_2D,
   gl_INT_SAMPLER_3D,
   gl_INT_SAMPLER_CUBE,
   gl_INT_SAMPLER_2D_RECT,
   gl_INT_SAMPLER_1D_ARRAY,
   gl_INT_SAMPLER_2D_ARRAY,
   gl_INT_SAMPLER_BUFFER,
   gl_UNSIGNED_INT_SAMPLER_1D,
   gl_UNSIGNED_INT_SAMPLER_2D,
   gl_UNSIGNED_INT_SAMPLER_3D,
   gl_UNSIGNED_INT_SAMPLER_CUBE,
   gl_UNSIGNED_INT_SAMPLER_2D_RECT,
   gl_UNSIGNED_INT_SAMPLER_1D_ARRAY,
   gl_UNSIGNED_INT_SAMPLER_2D_ARRAY,
   gl_UNSIGNED_INT_SAMPLER_BUFFER,
   gl_MIN_PROGRAM_TEXEL_OFFSET,
   gl_MAX_PROGRAM_TEXEL_OFFSET
) where

import Graphics.Rendering.OpenGL.Raw.Core32
