--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureGather
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
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

import Graphics.Rendering.OpenGL.Raw.Types
import Graphics.Rendering.OpenGL.Raw.Tokens

gl_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS :: GLenum
gl_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS = gl_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB
