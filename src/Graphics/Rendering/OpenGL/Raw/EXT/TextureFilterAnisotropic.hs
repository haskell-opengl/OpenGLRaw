--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureFilterAnisotropic
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the EXT_texture_filter_anisotropic, see
-- <http://www.opengl.org/registry/specs/EXT/texture_filter_anisotropic.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureFilterAnisotropic (
   -- * Tokens
   gl_TEXTURE_MAX_ANISOTROPY,
   gl_MAX_TEXTURE_MAX_ANISOTROPY
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_TEXTURE_MAX_ANISOTROPY :: GLenum
gl_TEXTURE_MAX_ANISOTROPY = 0x84FE

gl_MAX_TEXTURE_MAX_ANISOTROPY :: GLenum
gl_MAX_TEXTURE_MAX_ANISOTROPY = 0x84FF
