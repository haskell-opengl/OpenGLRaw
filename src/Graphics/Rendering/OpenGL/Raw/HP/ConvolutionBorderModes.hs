--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.HP.ConvolutionBorderModes
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/HP/convolution_border_modes.txt HP_convolution_border_modes> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.HP.ConvolutionBorderModes (
  -- * Enums
  gl_CONSTANT_BORDER_HP,
  gl_CONVOLUTION_BORDER_COLOR_HP,
  gl_IGNORE_BORDER_HP,
  gl_REPLICATE_BORDER_HP
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
