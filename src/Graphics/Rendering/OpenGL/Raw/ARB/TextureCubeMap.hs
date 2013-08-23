--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMap
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_texture_cube_map extension, see
-- <http://www.opengl.org/registry/specs/ARB/texture_cube_map.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMap (
   -- * Tokens
   gl_NORMAL_MAP,
   gl_REFLECTION_MAP,
   gl_TEXTURE_CUBE_MAP,
   gl_TEXTURE_BINDING_CUBE_MAP,
   gl_TEXTURE_CUBE_MAP_POSITIVE_X,
   gl_TEXTURE_CUBE_MAP_NEGATIVE_X,
   gl_TEXTURE_CUBE_MAP_POSITIVE_Y,
   gl_TEXTURE_CUBE_MAP_NEGATIVE_Y,
   gl_TEXTURE_CUBE_MAP_POSITIVE_Z,
   gl_TEXTURE_CUBE_MAP_NEGATIVE_Z,
   gl_PROXY_TEXTURE_CUBE_MAP,
   gl_MAX_CUBE_MAP_TEXTURE_SIZE
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
