--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Convolution
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_convolution extension, see
-- <http://www.opengl.org/registry/specs/EXT/convolution.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Convolution (
   -- * Functions
   glConvolutionFilter1D,
   glConvolutionFilter2D,
   glCopyConvolutionFilter1D,
   glCopyConvolutionFilter2D,
   glGetConvolutionFilter,
   glSeparableFilter2D,
   glGetSeparableFilter,
   glConvolutionParameteri,
   glConvolutionParameteriv,
   glConvolutionParameterf,
   glConvolutionParameterfv,
   glGetConvolutionParameteriv,
   glGetConvolutionParameterfv,
   -- * Tokens
   gl_CONVOLUTION_1D,
   gl_CONVOLUTION_2D,
   gl_SEPARABLE_2D,
   gl_CONVOLUTION_BORDER_MODE,
   gl_CONVOLUTION_FILTER_SCALE,
   gl_CONVOLUTION_FILTER_BIAS,
   gl_REDUCE,
   gl_CONVOLUTION_FORMAT,
   gl_CONVOLUTION_WIDTH,
   gl_CONVOLUTION_HEIGHT,
   gl_MAX_CONVOLUTION_WIDTH,
   gl_MAX_CONVOLUTION_HEIGHT,
   gl_POST_CONVOLUTION_RED_SCALE,
   gl_POST_CONVOLUTION_GREEN_SCALE,
   gl_POST_CONVOLUTION_BLUE_SCALE,
   gl_POST_CONVOLUTION_ALPHA_SCALE,
   gl_POST_CONVOLUTION_RED_BIAS,
   gl_POST_CONVOLUTION_GREEN_BIAS,
   gl_POST_CONVOLUTION_BLUE_BIAS,
   gl_POST_CONVOLUTION_ALPHA_BIAS
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
