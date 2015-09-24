--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.PixelFormatFloat
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.PixelFormatFloat (
  -- * Extension Support
  glGetATIPixelFormatFloat,
  gl_ATI_pixel_format_float,
  -- * Enums
  gl_COLOR_CLEAR_UNCLAMPED_VALUE_ATI,
  gl_RGBA_FLOAT_MODE_ATI
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
