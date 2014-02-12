--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionS3TC
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the EXT_texture_compression_s3tc extension, see
-- <http://www.opengl.org/registry/specs/EXT/texture_compression_s3tc.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionS3TC (
   -- * Tokens
   gl_COMPRESSED_RGB_S3TC_DXT1,
   gl_COMPRESSED_RGBA_S3TC_DXT1,
   gl_COMPRESSED_RGBA_S3TC_DXT3,
   gl_COMPRESSED_RGBA_S3TC_DXT5
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_COMPRESSED_RGB_S3TC_DXT1 :: GLenum
gl_COMPRESSED_RGB_S3TC_DXT1 = 0x83F0

gl_COMPRESSED_RGBA_S3TC_DXT1 :: GLenum
gl_COMPRESSED_RGBA_S3TC_DXT1 = 0x83F1

gl_COMPRESSED_RGBA_S3TC_DXT3 :: GLenum
gl_COMPRESSED_RGBA_S3TC_DXT3 = 0x83F2

gl_COMPRESSED_RGBA_S3TC_DXT5 :: GLenum
gl_COMPRESSED_RGBA_S3TC_DXT5 = 0x83F3
