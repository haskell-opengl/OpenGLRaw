--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.ConvolutionAccuracy
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.ConvolutionAccuracy (
  -- * Extension Support
  glGetSGIXConvolutionAccuracy,
  gl_SGIX_convolution_accuracy,
  -- * Enums
  gl_CONVOLUTION_HINT_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
