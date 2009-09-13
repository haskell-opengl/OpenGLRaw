--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Histogram
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_histogram extension, see
-- <http://www.opengl.org/registry/specs/EXT/histogram.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Histogram (
   -- * Functions
   glHistogram,
   glResetHistogram,
   glGetHistogram,
   glGetHistogramParameteriv,
   glGetHistogramParameterfv,
   glMinmax,
   glResetMinmax,
   glGetMinmax,
   glGetMinmaxParameteriv,
   glGetMinmaxParameterfv,
   -- * Tokens
   gl_HISTOGRAM,
   gl_PROXY_HISTOGRAM,
   gl_HISTOGRAM_WIDTH,
   gl_HISTOGRAM_FORMAT,
   gl_HISTOGRAM_RED_SIZE,
   gl_HISTOGRAM_GREEN_SIZE,
   gl_HISTOGRAM_BLUE_SIZE,
   gl_HISTOGRAM_ALPHA_SIZE,
   gl_HISTOGRAM_LUMINANCE_SIZE,
   gl_HISTOGRAM_SINK,
   gl_MINMAX,
   gl_MINMAX_FORMAT,
   gl_MINMAX_SINK
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
