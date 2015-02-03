--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.GPUShaderFP64
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_gpu_shader_fp64 extension, see
-- <http://www.opengl.org/registry/specs/ARB/gpu_shader_fp64.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.GPUShaderFP64 (
   -- * Functions
   glUniform1d,
   glUniform2d,
   glUniform3d,
   glUniform4d,
   glUniform1dv,
   glUniform2dv,
   glUniform3dv,
   glUniform4dv,
   glUniformMatrix2dv,
   glUniformMatrix3dv,
   glUniformMatrix4dv,
   glUniformMatrix2x3dv,
   glUniformMatrix2x4dv,
   glUniformMatrix3x2dv,
   glUniformMatrix3x4dv,
   glUniformMatrix4x2dv,
   glUniformMatrix4x3dv,
   glGetUniformdv,

   -- * Tokens
   gl_DOUBLE_VEC2,
   gl_DOUBLE_VEC3,
   gl_DOUBLE_VEC4,
   gl_DOUBLE_MAT2,
   gl_DOUBLE_MAT3,
   gl_DOUBLE_MAT4,
   gl_DOUBLE_MAT2x3,
   gl_DOUBLE_MAT2x4,
   gl_DOUBLE_MAT3x2,
   gl_DOUBLE_MAT3x4,
   gl_DOUBLE_MAT4x2, 
   gl_DOUBLE_MAT4x3
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
