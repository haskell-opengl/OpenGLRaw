--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TextureExpandNormal
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the NV_texture_expand_normal, see
-- <http://www.opengl.org/registry/specs/NV/texture_expand_normal.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TextureExpandNormal (
   -- * Tokens
   gl_TEXTURE_UNSIGNED_REMAP_MODE
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_TEXTURE_UNSIGNED_REMAP_MODE :: GLenum
gl_TEXTURE_UNSIGNED_REMAP_MODE = 0x888F
