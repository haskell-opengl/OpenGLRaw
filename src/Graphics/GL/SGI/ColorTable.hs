--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SGI.ColorTable
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SGI.ColorTable (
  -- * Extension Support
  glGetSGIColorTable,
  gl_SGI_color_table,
  -- * Enums
  gl_COLOR_TABLE_ALPHA_SIZE_SGI,
  gl_COLOR_TABLE_BIAS_SGI,
  gl_COLOR_TABLE_BLUE_SIZE_SGI,
  gl_COLOR_TABLE_FORMAT_SGI,
  gl_COLOR_TABLE_GREEN_SIZE_SGI,
  gl_COLOR_TABLE_INTENSITY_SIZE_SGI,
  gl_COLOR_TABLE_LUMINANCE_SIZE_SGI,
  gl_COLOR_TABLE_RED_SIZE_SGI,
  gl_COLOR_TABLE_SCALE_SGI,
  gl_COLOR_TABLE_SGI,
  gl_COLOR_TABLE_WIDTH_SGI,
  gl_POST_COLOR_MATRIX_COLOR_TABLE_SGI,
  gl_POST_CONVOLUTION_COLOR_TABLE_SGI,
  gl_PROXY_COLOR_TABLE_SGI,
  gl_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI,
  gl_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI,
  -- * Functions
  glColorTableParameterfvSGI,
  glColorTableParameterivSGI,
  glColorTableSGI,
  glCopyColorTableSGI,
  glGetColorTableParameterfvSGI,
  glGetColorTableParameterivSGI,
  glGetColorTableSGI
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
