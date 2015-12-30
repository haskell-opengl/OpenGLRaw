--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Texture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Texture (
  -- * Extension Support
  glGetEXTTexture,
  gl_EXT_texture,
  -- * Enums
  gl_ALPHA12_EXT,
  gl_ALPHA16_EXT,
  gl_ALPHA4_EXT,
  gl_ALPHA8_EXT,
  gl_INTENSITY12_EXT,
  gl_INTENSITY16_EXT,
  gl_INTENSITY4_EXT,
  gl_INTENSITY8_EXT,
  gl_INTENSITY_EXT,
  gl_LUMINANCE12_ALPHA12_EXT,
  gl_LUMINANCE12_ALPHA4_EXT,
  gl_LUMINANCE12_EXT,
  gl_LUMINANCE16_ALPHA16_EXT,
  gl_LUMINANCE16_EXT,
  gl_LUMINANCE4_ALPHA4_EXT,
  gl_LUMINANCE4_EXT,
  gl_LUMINANCE6_ALPHA2_EXT,
  gl_LUMINANCE8_ALPHA8_EXT,
  gl_LUMINANCE8_EXT,
  gl_PROXY_TEXTURE_1D_EXT,
  gl_PROXY_TEXTURE_2D_EXT,
  gl_REPLACE_EXT,
  gl_RGB10_A2_EXT,
  gl_RGB10_EXT,
  gl_RGB12_EXT,
  gl_RGB16_EXT,
  gl_RGB2_EXT,
  gl_RGB4_EXT,
  gl_RGB5_A1_EXT,
  gl_RGB5_EXT,
  gl_RGB8_EXT,
  gl_RGBA12_EXT,
  gl_RGBA16_EXT,
  gl_RGBA2_EXT,
  gl_RGBA4_EXT,
  gl_RGBA8_EXT,
  gl_TEXTURE_ALPHA_SIZE_EXT,
  gl_TEXTURE_BLUE_SIZE_EXT,
  gl_TEXTURE_GREEN_SIZE_EXT,
  gl_TEXTURE_INTENSITY_SIZE_EXT,
  gl_TEXTURE_LUMINANCE_SIZE_EXT,
  gl_TEXTURE_RED_SIZE_EXT,
  gl_TEXTURE_TOO_LARGE_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
