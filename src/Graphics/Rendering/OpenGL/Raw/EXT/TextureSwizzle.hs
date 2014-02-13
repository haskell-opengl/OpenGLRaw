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
   gl_TEXTURE_SWIZZLE_A,
   gl_TEXTURE_SWIZZLE_RGBA
) where

import Graphics.Rendering.OpenGL.Raw.ARB.TextureSwizzle
