--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SampleLocations
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/sample_locations.txt ARB_sample_locations> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SampleLocations (
  -- * Enums
  gl_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB,
  gl_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB,
  gl_PROGRAMMABLE_SAMPLE_LOCATION_ARB,
  gl_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB,
  gl_SAMPLE_LOCATION_ARB,
  gl_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB,
  gl_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB,
  gl_SAMPLE_LOCATION_SUBPIXEL_BITS_ARB,
  -- * Functions
  glEvaluateDepthValuesARB,
  glFramebufferSampleLocationsfvARB,
  glNamedFramebufferSampleLocationsfvARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
