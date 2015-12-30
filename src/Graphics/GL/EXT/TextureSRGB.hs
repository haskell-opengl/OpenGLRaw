--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.TextureSRGB
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.TextureSRGB (
  -- * Extension Support
  glGetEXTTextureSRGB,
  gl_EXT_texture_sRGB,
  -- * Enums
  gl_COMPRESSED_SLUMINANCE_ALPHA_EXT,
  gl_COMPRESSED_SLUMINANCE_EXT,
  gl_COMPRESSED_SRGB_ALPHA_EXT,
  gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT,
  gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT,
  gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT,
  gl_COMPRESSED_SRGB_EXT,
  gl_COMPRESSED_SRGB_S3TC_DXT1_EXT,
  gl_SLUMINANCE8_ALPHA8_EXT,
  gl_SLUMINANCE8_EXT,
  gl_SLUMINANCE_ALPHA_EXT,
  gl_SLUMINANCE_EXT,
  gl_SRGB8_ALPHA8_EXT,
  gl_SRGB8_EXT,
  gl_SRGB_ALPHA_EXT,
  gl_SRGB_EXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
