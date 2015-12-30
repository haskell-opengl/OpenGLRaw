--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.CompressedTexturePixelStorage
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.CompressedTexturePixelStorage (
  -- * Extension Support
  glGetARBCompressedTexturePixelStorage,
  gl_ARB_compressed_texture_pixel_storage,
  -- * Enums
  gl_PACK_COMPRESSED_BLOCK_DEPTH,
  gl_PACK_COMPRESSED_BLOCK_HEIGHT,
  gl_PACK_COMPRESSED_BLOCK_SIZE,
  gl_PACK_COMPRESSED_BLOCK_WIDTH,
  gl_UNPACK_COMPRESSED_BLOCK_DEPTH,
  gl_UNPACK_COMPRESSED_BLOCK_HEIGHT,
  gl_UNPACK_COMPRESSED_BLOCK_SIZE,
  gl_UNPACK_COMPRESSED_BLOCK_WIDTH
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
