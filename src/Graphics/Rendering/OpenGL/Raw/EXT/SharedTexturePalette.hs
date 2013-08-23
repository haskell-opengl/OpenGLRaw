--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.SharedTexturePalette
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the EXT_shared_texture_palette extension, see
-- <http://www.opengl.org/registry/specs/EXT/shared_texture_palette.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.SharedTexturePalette (
   -- * Tokens
   gl_SHARED_TEXTURE_PALETTE
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_SHARED_TEXTURE_PALETTE :: GLenum
gl_SHARED_TEXTURE_PALETTE = 0x81FB
