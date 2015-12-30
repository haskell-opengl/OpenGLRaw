--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SUN.ConvolutionBorderModes
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SUN.ConvolutionBorderModes (
  -- * Extension Support
  glGetSUNConvolutionBorderModes,
  gl_SUN_convolution_border_modes,
  -- * Enums
  gl_WRAP_BORDER_SUN
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
