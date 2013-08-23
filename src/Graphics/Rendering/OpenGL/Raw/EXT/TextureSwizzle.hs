--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureSwizzle
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture_swizzle extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/texture_swizzle.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureSwizzle (
   -- * Tokens
   gl_TEXTURE_SWIZZLE_R,
   gl_TEXTURE_SWIZZLE_G,
   gl_TEXTURE_SWIZZLE_B,
   gl_TEXTURE_SWIZZLE_A
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_TEXTURE_SWIZZLE_R :: GLenum
gl_TEXTURE_SWIZZLE_R = 0x8E42

gl_TEXTURE_SWIZZLE_G :: GLenum
gl_TEXTURE_SWIZZLE_G = 0x8E43

gl_TEXTURE_SWIZZLE_B :: GLenum
gl_TEXTURE_SWIZZLE_B = 0x8E44

gl_TEXTURE_SWIZZLE_A :: GLenum
gl_TEXTURE_SWIZZLE_A = 0x8E45
