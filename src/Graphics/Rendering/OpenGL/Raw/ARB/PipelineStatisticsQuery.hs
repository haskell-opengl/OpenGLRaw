--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.PipelineStatisticsQuery
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/pipeline_statistics_query.txt ARB_pipeline_statistics_query> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.PipelineStatisticsQuery (
  -- * Enums
  gl_CLIPPING_INPUT_PRIMITIVES_ARB,
  gl_CLIPPING_OUTPUT_PRIMITIVES_ARB,
  gl_COMPUTE_SHADER_INVOCATIONS_ARB,
  gl_FRAGMENT_SHADER_INVOCATIONS_ARB,
  gl_GEOMETRY_SHADER_INVOCATIONS,
  gl_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB,
  gl_PRIMITIVES_SUBMITTED_ARB,
  gl_TESS_CONTROL_SHADER_PATCHES_ARB,
  gl_TESS_EVALUATION_SHADER_INVOCATIONS_ARB,
  gl_VERTEX_SHADER_INVOCATIONS_ARB,
  gl_VERTICES_SUBMITTED_ARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
