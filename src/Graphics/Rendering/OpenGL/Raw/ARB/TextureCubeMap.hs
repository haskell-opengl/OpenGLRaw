--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMap
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/texture_cube_map.txt ARB_texture_cube_map> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMap (
  -- * Enums
  gl_MAX_CUBE_MAP_TEXTURE_SIZE_ARB,
  gl_NORMAL_MAP_ARB,
  gl_PROXY_TEXTURE_CUBE_MAP_ARB,
  gl_REFLECTION_MAP_ARB,
  gl_TEXTURE_BINDING_CUBE_MAP_ARB,
  gl_TEXTURE_CUBE_MAP_ARB,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB,
  gl_TEXTURE_CUBE_MAP_POSITIVE_X_ARB,
  gl_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB,
  gl_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
