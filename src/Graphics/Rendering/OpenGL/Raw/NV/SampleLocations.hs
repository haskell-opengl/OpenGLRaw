--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.SampleLocations
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.SampleLocations (
  -- * Extension Support
  glGetNVSampleLocations,
  gl_NV_sample_locations,
  -- * Enums
  gl_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV,
  gl_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV,
  gl_PROGRAMMABLE_SAMPLE_LOCATION_NV,
  gl_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV,
  gl_SAMPLE_LOCATION_NV,
  gl_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV,
  gl_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV,
  gl_SAMPLE_LOCATION_SUBPIXEL_BITS_NV,
  -- * Functions
  glFramebufferSampleLocationsfvNV,
  glNamedFramebufferSampleLocationsfvNV,
  glResolveDepthValuesNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
