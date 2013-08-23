--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureCompression
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_texture_compression extension, see
-- <http://www.opengl.org/registry/specs/ARB/texture_compression.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureCompression (
   -- * Functions
   glCompressedTexImage3D,
   glCompressedTexImage2D,
   glCompressedTexImage1D,
   glCompressedTexSubImage3D,
   glCompressedTexSubImage2D,
   glCompressedTexSubImage1D,
   glGetCompressedTexImage,
   -- * Tokens
   gl_COMPRESSED_ALPHA,
   gl_COMPRESSED_LUMINANCE,
   gl_COMPRESSED_LUMINANCE_ALPHA,
   gl_COMPRESSED_INTENSITY,
   gl_COMPRESSED_RGB,
   gl_COMPRESSED_RGBA,
   gl_TEXTURE_COMPRESSION_HINT,
   gl_TEXTURE_COMPRESSED_IMAGE_SIZE,
   gl_TEXTURE_COMPRESSED,
   gl_NUM_COMPRESSED_TEXTURE_FORMATS,
   gl_COMPRESSED_TEXTURE_FORMATS
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
