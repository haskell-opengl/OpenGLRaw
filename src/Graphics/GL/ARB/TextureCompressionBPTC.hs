--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.TextureCompressionBPTC
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.TextureCompressionBPTC (
  -- * Extension Support
  glGetARBTextureCompressionBPTC,
  gl_ARB_texture_compression_bptc,
  -- * Enums
  gl_COMPRESSED_RGBA_BPTC_UNORM_ARB,
  gl_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB,
  gl_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB,
  gl_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
