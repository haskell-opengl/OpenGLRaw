--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureSRGBDecode
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/texture_sRGB_decode.txt EXT_texture_sRGB_decode> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureSRGBDecode (
  -- * Enums
  gl_DECODE_EXT,
  gl_SKIP_DECODE_EXT,
  gl_TEXTURE_SRGB_DECODE_EXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
