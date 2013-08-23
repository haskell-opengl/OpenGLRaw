--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureSRGB
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture_sRGB extension not already
-- in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/texture_sRGB.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureSRGB (
   -- * Tokens
   gl_SLUMINANCE_ALPHA,
   gl_SLUMINANCE8_ALPHA8,
   gl_SLUMINANCE,
   gl_SLUMINANCE8,
   gl_COMPRESSED_SLUMINANCE,
   gl_COMPRESSED_SLUMINANCE_ALPHA,
   gl_COMPRESSED_SRGB_S3TC_DXT1,
   gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT1,
   gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT3,
   gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT5
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32

gl_COMPRESSED_SRGB_S3TC_DXT1 :: GLenum
gl_COMPRESSED_SRGB_S3TC_DXT1 = 0x8C4C

gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT1 :: GLenum
gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT1 = 0x8C4D

gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT3 :: GLenum
gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT3 = 0x8C4E

gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT5 :: GLenum
gl_COMPRESSED_SRGB_ALPHA_S3TC_DXT5 = 0x8C4F
