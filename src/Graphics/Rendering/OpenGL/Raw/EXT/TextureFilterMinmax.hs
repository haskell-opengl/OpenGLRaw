--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureFilterMinmax
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureFilterMinmax (
  -- * Extension Support
  glGetEXTTextureFilterMinmax,
  gl_EXT_texture_filter_minmax,
  -- * Enums
  gl_EFFECTIVE_RASTER_SAMPLES_EXT,
  gl_MAX_RASTER_SAMPLES_EXT,
  gl_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT,
  gl_RASTER_FIXED_SAMPLE_LOCATIONS_EXT,
  gl_RASTER_MULTISAMPLE_EXT,
  gl_RASTER_SAMPLES_EXT,
  -- * Functions
  glRasterSamplesEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
