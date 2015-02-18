--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureSRGB
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/texture_sRGB.txt EXT_texture_sRGB> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureSRGB (
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

import Graphics.Rendering.OpenGL.Raw.Tokens
