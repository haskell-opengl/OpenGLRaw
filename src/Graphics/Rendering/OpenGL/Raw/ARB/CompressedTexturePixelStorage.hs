--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.CompressedTexturePixelStorage
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/compressed_texture_pixel_storage.txt ARB_compressed_texture_pixel_storage> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.CompressedTexturePixelStorage (
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

import Graphics.Rendering.OpenGL.Raw.Tokens
