--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PackedPixels
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PackedPixels (
  -- * Extension Support
  glGetEXTPackedPixels,
  gl_EXT_packed_pixels,
  -- * Enums
  gl_UNSIGNED_BYTE_3_3_2_EXT,
  gl_UNSIGNED_INT_10_10_10_2_EXT,
  gl_UNSIGNED_INT_8_8_8_8_EXT,
  gl_UNSIGNED_SHORT_4_4_4_4_EXT,
  gl_UNSIGNED_SHORT_5_5_5_1_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
