--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.VertexShaderTessellator
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/AMD/vertex_shader_tessellator.txt AMD_vertex_shader_tessellator> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.VertexShaderTessellator (
  -- * Enums
  gl_CONTINUOUS_AMD,
  gl_DISCRETE_AMD,
  gl_INT_SAMPLER_BUFFER_AMD,
  gl_SAMPLER_BUFFER_AMD,
  gl_TESSELLATION_FACTOR_AMD,
  gl_TESSELLATION_MODE_AMD,
  gl_UNSIGNED_INT_SAMPLER_BUFFER_AMD,
  -- * Functions
  glTessellationFactorAMD,
  glTessellationModeAMD
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
