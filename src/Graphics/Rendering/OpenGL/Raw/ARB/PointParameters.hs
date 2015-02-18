--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.PointParameters
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/point_parameters.txt ARB_point_parameters> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.PointParameters (
  -- * Enums
  gl_POINT_DISTANCE_ATTENUATION_ARB,
  gl_POINT_FADE_THRESHOLD_SIZE_ARB,
  gl_POINT_SIZE_MAX_ARB,
  gl_POINT_SIZE_MIN_ARB,
  -- * Functions
  glPointParameterfARB,
  glPointParameterfvARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
