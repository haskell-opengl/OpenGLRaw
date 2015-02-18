--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.GPUProgram5
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/gpu_program5.txt NV_gpu_program5> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.GPUProgram5 (
  -- * Enums
  gl_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV,
  gl_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV,
  gl_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV,
  gl_MAX_PROGRAM_SUBROUTINE_NUM_NV,
  gl_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV,
  gl_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV,
  gl_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV,
  gl_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV,
  -- * Functions
  glGetProgramSubroutineParameteruivNV,
  glProgramSubroutineParametersuivNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
