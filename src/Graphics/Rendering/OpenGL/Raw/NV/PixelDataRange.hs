--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.PixelDataRange
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/pixel_data_range.txt NV_pixel_data_range> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.PixelDataRange (
  -- * Enums
  gl_READ_PIXEL_DATA_RANGE_LENGTH_NV,
  gl_READ_PIXEL_DATA_RANGE_NV,
  gl_READ_PIXEL_DATA_RANGE_POINTER_NV,
  gl_WRITE_PIXEL_DATA_RANGE_LENGTH_NV,
  gl_WRITE_PIXEL_DATA_RANGE_NV,
  gl_WRITE_PIXEL_DATA_RANGE_POINTER_NV,
  -- * Functions
  glFlushPixelDataRangeNV,
  glPixelDataRangeNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
