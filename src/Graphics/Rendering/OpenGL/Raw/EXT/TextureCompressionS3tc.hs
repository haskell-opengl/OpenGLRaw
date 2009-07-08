--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionS3tc
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture_compression_s3tc extension
-- not already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/texture_compression_s3tc.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionS3tc (
   -- * Tokens
   gl_COMPRESSED_RGB_S3TC_DXT1,
   gl_COMPRESSED_RGBA_S3TC_DXT1,
   gl_COMPRESSED_RGBA_S3TC_DXT3,
   gl_COMPRESSED_RGBA_S3TC_DXT5
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_COMPRESSED_RGB_S3TC_DXT1 :: GLenum
gl_COMPRESSED_RGB_S3TC_DXT1 = 0x83F0

gl_COMPRESSED_RGBA_S3TC_DXT1 :: GLenum
gl_COMPRESSED_RGBA_S3TC_DXT1 = 0x83F1

gl_COMPRESSED_RGBA_S3TC_DXT3 :: GLenum
gl_COMPRESSED_RGBA_S3TC_DXT3 = 0x83F2

gl_COMPRESSED_RGBA_S3TC_DXT5 :: GLenum
gl_COMPRESSED_RGBA_S3TC_DXT5 = 0x83F3
