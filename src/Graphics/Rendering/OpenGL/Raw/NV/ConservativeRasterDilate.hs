--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ConservativeRasterDilate
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/conservative_raster_dilate.txt NV_conservative_raster_dilate> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ConservativeRasterDilate (
  -- * Enums
  gl_CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV,
  gl_CONSERVATIVE_RASTER_DILATE_NV,
  gl_CONSERVATIVE_RASTER_DILATE_RANGE_NV,
  -- * Functions
  glConservativeRasterParameterfNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
