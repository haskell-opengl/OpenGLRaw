--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMapArray
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMapArray (
  -- * Extension Support
  glGetARBTextureCubeMapArray,
  gl_ARB_texture_cube_map_array,
  -- * Enums
  gl_INT_SAMPLER_CUBE_MAP_ARRAY_ARB,
  gl_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB,
  gl_SAMPLER_CUBE_MAP_ARRAY_ARB,
  gl_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB,
  gl_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB,
  gl_TEXTURE_CUBE_MAP_ARRAY_ARB,
  gl_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
