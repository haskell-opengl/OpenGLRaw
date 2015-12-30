--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.PointParameters
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.PointParameters (
  -- * Extension Support
  glGetARBPointParameters,
  gl_ARB_point_parameters,
  -- * Enums
  gl_POINT_DISTANCE_ATTENUATION_ARB,
  gl_POINT_FADE_THRESHOLD_SIZE_ARB,
  gl_POINT_SIZE_MAX_ARB,
  gl_POINT_SIZE_MIN_ARB,
  -- * Functions
  glPointParameterfARB,
  glPointParameterfvARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
