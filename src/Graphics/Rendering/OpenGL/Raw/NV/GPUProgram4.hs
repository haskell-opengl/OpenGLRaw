--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.GPUProgram4
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/gpu_program4.txt NV_gpu_program4> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.GPUProgram4 (
  -- * Enums
  gl_MAX_PROGRAM_ATTRIB_COMPONENTS_NV,
  gl_MAX_PROGRAM_GENERIC_ATTRIBS_NV,
  gl_MAX_PROGRAM_GENERIC_RESULTS_NV,
  gl_MAX_PROGRAM_RESULT_COMPONENTS_NV,
  gl_MAX_PROGRAM_TEXEL_OFFSET_NV,
  gl_MIN_PROGRAM_TEXEL_OFFSET_NV,
  gl_PROGRAM_ATTRIB_COMPONENTS_NV,
  gl_PROGRAM_RESULT_COMPONENTS_NV,
  -- * Functions
  glGetProgramEnvParameterIivNV,
  glGetProgramEnvParameterIuivNV,
  glGetProgramLocalParameterIivNV,
  glGetProgramLocalParameterIuivNV,
  glProgramEnvParameterI4iNV,
  glProgramEnvParameterI4ivNV,
  glProgramEnvParameterI4uiNV,
  glProgramEnvParameterI4uivNV,
  glProgramEnvParametersI4ivNV,
  glProgramEnvParametersI4uivNV,
  glProgramLocalParameterI4iNV,
  glProgramLocalParameterI4ivNV,
  glProgramLocalParameterI4uiNV,
  glProgramLocalParameterI4uivNV,
  glProgramLocalParametersI4ivNV,
  glProgramLocalParametersI4uivNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
