--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.Histogram
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.Histogram (
  -- * Extension Support
  glGetEXTHistogram,
  gl_EXT_histogram,
  -- * Enums
  gl_HISTOGRAM_ALPHA_SIZE_EXT,
  gl_HISTOGRAM_BLUE_SIZE_EXT,
  gl_HISTOGRAM_EXT,
  gl_HISTOGRAM_FORMAT_EXT,
  gl_HISTOGRAM_GREEN_SIZE_EXT,
  gl_HISTOGRAM_LUMINANCE_SIZE_EXT,
  gl_HISTOGRAM_RED_SIZE_EXT,
  gl_HISTOGRAM_SINK_EXT,
  gl_HISTOGRAM_WIDTH_EXT,
  gl_MINMAX_EXT,
  gl_MINMAX_FORMAT_EXT,
  gl_MINMAX_SINK_EXT,
  gl_PROXY_HISTOGRAM_EXT,
  gl_TABLE_TOO_LARGE_EXT,
  -- * Functions
  glGetHistogramEXT,
  glGetHistogramParameterfvEXT,
  glGetHistogramParameterivEXT,
  glGetMinmaxEXT,
  glGetMinmaxParameterfvEXT,
  glGetMinmaxParameterivEXT,
  glHistogramEXT,
  glMinmaxEXT,
  glResetHistogramEXT,
  glResetMinmaxEXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
