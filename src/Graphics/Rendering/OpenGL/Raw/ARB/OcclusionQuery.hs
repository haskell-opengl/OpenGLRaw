--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/occlusion_query.txt ARB_occlusion_query> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery (
  -- * Enums
  gl_CURRENT_QUERY_ARB,
  gl_QUERY_COUNTER_BITS_ARB,
  gl_QUERY_RESULT_ARB,
  gl_QUERY_RESULT_AVAILABLE_ARB,
  gl_SAMPLES_PASSED_ARB,
  -- * Functions
  glBeginQueryARB,
  glDeleteQueriesARB,
  glEndQueryARB,
  glGenQueriesARB,
  glGetQueryObjectivARB,
  glGetQueryObjectuivARB,
  glGetQueryivARB,
  glIsQueryARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
