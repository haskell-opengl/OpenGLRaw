--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.FloatPixels
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/APPLE/float_pixels.txt APPLE_float_pixels> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.FloatPixels (
  -- * Enums
  gl_ALPHA_FLOAT16_APPLE,
  gl_ALPHA_FLOAT32_APPLE,
  gl_COLOR_FLOAT_APPLE,
  gl_HALF_APPLE,
  gl_INTENSITY_FLOAT16_APPLE,
  gl_INTENSITY_FLOAT32_APPLE,
  gl_LUMINANCE_ALPHA_FLOAT16_APPLE,
  gl_LUMINANCE_ALPHA_FLOAT32_APPLE,
  gl_LUMINANCE_FLOAT16_APPLE,
  gl_LUMINANCE_FLOAT32_APPLE,
  gl_RGBA_FLOAT16_APPLE,
  gl_RGBA_FLOAT32_APPLE,
  gl_RGB_FLOAT16_APPLE,
  gl_RGB_FLOAT32_APPLE
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
