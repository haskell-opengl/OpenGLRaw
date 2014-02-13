--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureSwizzle
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_texture_swizzle extension, see
-- <http://www.opengl.org/registry/specs/ARB/texture_swizzle.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureSwizzle (
   gl_TEXTURE_SWIZZLE_R,
   gl_TEXTURE_SWIZZLE_G,
   gl_TEXTURE_SWIZZLE_B,
   gl_TEXTURE_SWIZZLE_A,
   gl_TEXTURE_SWIZZLE_RGBA
) where

import Graphics.Rendering.OpenGL.Raw.Core31.Types

--------------------------------------------------------------------------------

gl_TEXTURE_SWIZZLE_R :: GLenum
gl_TEXTURE_SWIZZLE_R = 0x8E42

gl_TEXTURE_SWIZZLE_G :: GLenum
gl_TEXTURE_SWIZZLE_G = 0x8E43

gl_TEXTURE_SWIZZLE_B :: GLenum
gl_TEXTURE_SWIZZLE_B = 0x8E44

gl_TEXTURE_SWIZZLE_A :: GLenum
gl_TEXTURE_SWIZZLE_A = 0x8E45

gl_TEXTURE_SWIZZLE_RGBA :: GLenum
gl_TEXTURE_SWIZZLE_RGBA = 0x8E46
