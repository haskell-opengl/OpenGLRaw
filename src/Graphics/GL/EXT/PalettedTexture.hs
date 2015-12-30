--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.PalettedTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.PalettedTexture (
  -- * Extension Support
  glGetEXTPalettedTexture,
  gl_EXT_paletted_texture,
  -- * Enums
  gl_COLOR_INDEX12_EXT,
  gl_COLOR_INDEX16_EXT,
  gl_COLOR_INDEX1_EXT,
  gl_COLOR_INDEX2_EXT,
  gl_COLOR_INDEX4_EXT,
  gl_COLOR_INDEX8_EXT,
  gl_TEXTURE_INDEX_SIZE_EXT,
  -- * Functions
  glColorTableEXT,
  glGetColorTableEXT,
  glGetColorTableParameterfvEXT,
  glGetColorTableParameterivEXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
