--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionRGTC
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture_compression_rgtc extension,
-- see <http://www.opengl.org/registry/specs/EXT/texture_compression_rgtc.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionRGTC (
   -- * Tokens
   gl_COMPRESSED_RED_RGTC1,
   gl_COMPRESSED_SIGNED_RED_RGTC1,
   gl_COMPRESSED_RED_GREEN_RGTC2,
   gl_COMPRESSED_SIGNED_RED_GREEN_RGTC2
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_COMPRESSED_RED_GREEN_RGTC2 :: GLenum
gl_COMPRESSED_RED_GREEN_RGTC2 = 0x8DBD

gl_COMPRESSED_SIGNED_RED_GREEN_RGTC2 :: GLenum
gl_COMPRESSED_SIGNED_RED_GREEN_RGTC2 = 0x8DBE
