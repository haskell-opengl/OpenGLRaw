--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureCompressionBPTC
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_texture_compression_bptc extension,
-- see <http://www.opengl.org/registry/specs/ARB/texture_compression_bptc.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureCompressionBPTC (
   gl_COMPRESSED_RGBA_BPTC_UNORM,
   gl_COMPRESSED_SRGB_ALPHA_BPTC_UNORM,
   gl_COMPRESSED_RGB_BPTC_SIGNED_FLOAT,
   gl_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT
) where

import Graphics.Rendering.OpenGL.Raw.Core31.Types

--------------------------------------------------------------------------------

gl_COMPRESSED_RGBA_BPTC_UNORM :: GLenum
gl_COMPRESSED_RGBA_BPTC_UNORM = 0x8E8C

gl_COMPRESSED_SRGB_ALPHA_BPTC_UNORM :: GLenum
gl_COMPRESSED_SRGB_ALPHA_BPTC_UNORM = 0x8E8D

gl_COMPRESSED_RGB_BPTC_SIGNED_FLOAT :: GLenum
gl_COMPRESSED_RGB_BPTC_SIGNED_FLOAT = 0x8E8E

gl_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT :: GLenum
gl_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT = 0x8E8F
