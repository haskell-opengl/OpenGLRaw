--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.SharedTexturePalette
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_shared_texture_palette extension
-- not already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/shared_texture_palette.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.SharedTexturePalette (
   -- * Tokens
   gl_SHARED_TEXTURE_PALETTE
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_SHARED_TEXTURE_PALETTE :: GLenum
gl_SHARED_TEXTURE_PALETTE = 0x81FB
