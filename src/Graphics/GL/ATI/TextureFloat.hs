--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ATI.TextureFloat
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ATI.TextureFloat (
  -- * Extension Support
  glGetATITextureFloat,
  gl_ATI_texture_float,
  -- * Enums
  gl_ALPHA_FLOAT16_ATI,
  gl_ALPHA_FLOAT32_ATI,
  gl_INTENSITY_FLOAT16_ATI,
  gl_INTENSITY_FLOAT32_ATI,
  gl_LUMINANCE_ALPHA_FLOAT16_ATI,
  gl_LUMINANCE_ALPHA_FLOAT32_ATI,
  gl_LUMINANCE_FLOAT16_ATI,
  gl_LUMINANCE_FLOAT32_ATI,
  gl_RGBA_FLOAT16_ATI,
  gl_RGBA_FLOAT32_ATI,
  gl_RGB_FLOAT16_ATI,
  gl_RGB_FLOAT32_ATI
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
