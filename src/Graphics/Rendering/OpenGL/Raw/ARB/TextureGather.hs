--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureGather
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_texture_gather extension, see
-- <http://www.opengl.org/registry/specs/ARB/.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureGather (
   -- * Tokens
   gl_MIN_PROGRAM_TEXTURE_GATHER_OFFSET,
   gl_MAX_PROGRAM_TEXTURE_GATHER_OFFSET,
   gl_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_MIN_PROGRAM_TEXTURE_GATHER_OFFSET :: GLenum
gl_MIN_PROGRAM_TEXTURE_GATHER_OFFSET = 0x8E5E

gl_MAX_PROGRAM_TEXTURE_GATHER_OFFSET :: GLenum
gl_MAX_PROGRAM_TEXTURE_GATHER_OFFSET = 0x8E5F

gl_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS :: GLenum
gl_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS = 0x8F9F
