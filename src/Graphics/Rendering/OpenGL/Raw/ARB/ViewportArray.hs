--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ViewportArray
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/viewport_array.txt ARB_viewport_array> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ViewportArray (
  -- * Enums
  gl_DEPTH_RANGE,
  gl_FIRST_VERTEX_CONVENTION,
  gl_LAST_VERTEX_CONVENTION,
  gl_LAYER_PROVOKING_VERTEX,
  gl_MAX_VIEWPORTS,
  gl_PROVOKING_VERTEX,
  gl_SCISSOR_BOX,
  gl_SCISSOR_TEST,
  gl_UNDEFINED_VERTEX,
  gl_VIEWPORT,
  gl_VIEWPORT_BOUNDS_RANGE,
  gl_VIEWPORT_INDEX_PROVOKING_VERTEX,
  gl_VIEWPORT_SUBPIXEL_BITS,
  -- * Functions
  glDepthRangeArrayv,
  glDepthRangeIndexed,
  glGetDoublei_v,
  glGetFloati_v,
  glScissorArrayv,
  glScissorIndexed,
  glScissorIndexedv,
  glViewportArrayv,
  glViewportIndexedf,
  glViewportIndexedfv
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
