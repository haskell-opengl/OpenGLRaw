--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ConservativeRaster
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ConservativeRaster (
  -- * Extension Support
  glGetNVConservativeRaster,
  gl_NV_conservative_raster,
  -- * Enums
  gl_CONSERVATIVE_RASTERIZATION_NV,
  gl_MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV,
  gl_SUBPIXEL_PRECISION_BIAS_X_BITS_NV,
  gl_SUBPIXEL_PRECISION_BIAS_Y_BITS_NV,
  -- * Functions
  glSubpixelPrecisionBiasNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
