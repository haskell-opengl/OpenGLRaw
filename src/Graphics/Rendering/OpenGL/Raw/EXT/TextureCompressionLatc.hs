--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionLatc
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture_compression_latc extension
-- not already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/texture_compression_latc.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionLatc (
   -- * Tokens
   gl_COMPRESSED_LUMINANCE_LATC1,
   gl_COMPRESSED_SIGNED_LUMINANCE_LATC1,
   gl_COMPRESSED_LUMINANCE_ALPHA_LATC2,
   gl_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_COMPRESSED_LUMINANCE_LATC1 :: GLenum
gl_COMPRESSED_LUMINANCE_LATC1 = 0x8C70

gl_COMPRESSED_SIGNED_LUMINANCE_LATC1 :: GLenum
gl_COMPRESSED_SIGNED_LUMINANCE_LATC1 = 0x8C71

gl_COMPRESSED_LUMINANCE_ALPHA_LATC2 :: GLenum
gl_COMPRESSED_LUMINANCE_ALPHA_LATC2 = 0x8C72

gl_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2 :: GLenum
gl_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2 = 0x8C73
