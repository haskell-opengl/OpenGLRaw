--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubeMap
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_seamless_cube_map extension, see
-- <http://www.opengl.org/registry/specs/ARB/seamless_cube_map.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubeMap (
   -- * Tokens
   gl_TEXTURE_CUBE_MAP_SEAMLESS
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_TEXTURE_CUBE_MAP_SEAMLESS :: GLenum
gl_TEXTURE_CUBE_MAP_SEAMLESS = 0x884F
