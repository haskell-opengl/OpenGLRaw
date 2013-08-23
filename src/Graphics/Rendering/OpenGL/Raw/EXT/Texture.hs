--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Texture
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture extension, see
-- <http://www.opengl.org/registry/specs/EXT/texture.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Texture (
   -- * Tokens
   gl_ALPHA4,
   gl_ALPHA8,
   gl_ALPHA12,
   gl_ALPHA16,
   gl_LUMINANCE4,
   gl_LUMINANCE8,
   gl_LUMINANCE12,
   gl_LUMINANCE16,
   gl_LUMINANCE4_ALPHA4,
   gl_LUMINANCE6_ALPHA2,
   gl_LUMINANCE8_ALPHA8,
   gl_LUMINANCE12_ALPHA4,
   gl_LUMINANCE12_ALPHA12,
   gl_LUMINANCE16_ALPHA16,
   gl_INTENSITY,
   gl_INTENSITY4,
   gl_INTENSITY8,
   gl_INTENSITY12,
   gl_INTENSITY16,
   gl_RGB2,
   gl_RGB4,
   gl_RGB5,
   gl_RGB8,
   gl_RGB10,
   gl_RGB12,
   gl_RGB16,
   gl_RGBA2,
   gl_RGBA4,
   gl_RGB5_A1,
   gl_RGBA8,
   gl_RGB10_A2,
   gl_RGBA12,
   gl_RGBA16,
   gl_TEXTURE_RED_SIZE,
   gl_TEXTURE_GREEN_SIZE,
   gl_TEXTURE_BLUE_SIZE,
   gl_TEXTURE_ALPHA_SIZE,
   gl_TEXTURE_LUMINANCE_SIZE,
   gl_TEXTURE_INTENSITY_SIZE,
   gl_REPLACE,
   gl_PROXY_TEXTURE_1D,
   gl_PROXY_TEXTURE_2D,
   gl_TEXTURE_TOO_LARGE
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32

gl_RGB2 :: GLenum
gl_RGB2 = 0x804E

gl_TEXTURE_TOO_LARGE :: GLenum
gl_TEXTURE_TOO_LARGE = 0x8065
