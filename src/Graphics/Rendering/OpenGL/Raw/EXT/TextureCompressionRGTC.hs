--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionRGTC
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionRGTC (
  -- * Extension Support
  glGetEXTTextureCompressionRGTC,
  gl_EXT_texture_compression_rgtc,
  -- * Enums
  gl_COMPRESSED_RED_GREEN_RGTC2_EXT,
  gl_COMPRESSED_RED_RGTC1_EXT,
  gl_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT,
  gl_COMPRESSED_SIGNED_RED_RGTC1_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
