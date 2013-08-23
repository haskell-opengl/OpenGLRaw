--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_occlusion_query extension, see
-- <http://www.opengl.org/registry/specs/ARB/occlusion_query.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery (
   -- * Functions
   glGenQueries,
   glDeleteQueries,
   glIsQuery,
   glBeginQuery,
   glEndQuery,
   glGetQueryiv,
   glGetQueryObjectiv,
   glGetQueryObjectuiv,
   -- * Tokens
   gl_SAMPLES_PASSED,
   gl_QUERY_COUNTER_BITS,
   gl_CURRENT_QUERY,
   gl_QUERY_RESULT,
   gl_QUERY_RESULT_AVAILABLE
) where

import Graphics.Rendering.OpenGL.Raw.Core32
