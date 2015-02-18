--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ConservativeRaster
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/conservative_raster.txt NV_conservative_raster> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ConservativeRaster (
  -- * Enums
  gl_CONSERVATIVE_RASTERIZATION_NV,
  gl_MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV,
  gl_SUBPIXEL_PRECISION_BIAS_X_BITS_NV,
  gl_SUBPIXEL_PRECISION_BIAS_Y_BITS_NV,
  -- * Functions
  glSubpixelPrecisionBiasNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
