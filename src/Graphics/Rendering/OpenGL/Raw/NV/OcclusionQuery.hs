--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.OcclusionQuery
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/occlusion_query.txt NV_occlusion_query> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.OcclusionQuery (
  -- * Enums
  gl_CURRENT_OCCLUSION_QUERY_ID_NV,
  gl_PIXEL_COUNTER_BITS_NV,
  gl_PIXEL_COUNT_AVAILABLE_NV,
  gl_PIXEL_COUNT_NV,
  -- * Functions
  glBeginOcclusionQueryNV,
  glDeleteOcclusionQueriesNV,
  glEndOcclusionQueryNV,
  glGenOcclusionQueriesNV,
  glGetOcclusionQueryivNV,
  glGetOcclusionQueryuivNV,
  glIsOcclusionQueryNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
