--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.TextureSNorm
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.TextureSNorm (
  -- * Extension Support
  glGetEXTTextureSNorm,
  gl_EXT_texture_snorm,
  -- * Enums
  gl_ALPHA16_SNORM,
  gl_ALPHA8_SNORM,
  gl_ALPHA_SNORM,
  gl_INTENSITY16_SNORM,
  gl_INTENSITY8_SNORM,
  gl_INTENSITY_SNORM,
  gl_LUMINANCE16_ALPHA16_SNORM,
  gl_LUMINANCE16_SNORM,
  gl_LUMINANCE8_ALPHA8_SNORM,
  gl_LUMINANCE8_SNORM,
  gl_LUMINANCE_ALPHA_SNORM,
  gl_LUMINANCE_SNORM,
  gl_R16_SNORM,
  gl_R8_SNORM,
  gl_RED_SNORM,
  gl_RG16_SNORM,
  gl_RG8_SNORM,
  gl_RGB16_SNORM,
  gl_RGB8_SNORM,
  gl_RGBA16_SNORM,
  gl_RGBA8_SNORM,
  gl_RGBA_SNORM,
  gl_RGB_SNORM,
  gl_RG_SNORM,
  gl_SIGNED_NORMALIZED
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
