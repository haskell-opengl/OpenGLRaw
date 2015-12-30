--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.TextureCubeMap
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.TextureCubeMap (
  -- * Extension Support
  glGetEXTTextureCubeMap,
  gl_EXT_texture_cube_map,
  -- * Enums
  gl_MAX_CUBE_MAP_TEXTURE_SIZE_EXT,
  gl_NORMAL_MAP_EXT,
  gl_PROXY_TEXTURE_CUBE_MAP_EXT,
  gl_REFLECTION_MAP_EXT,
  gl_TEXTURE_BINDING_CUBE_MAP_EXT,
  gl_TEXTURE_CUBE_MAP_EXT,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT,
  gl_TEXTURE_CUBE_MAP_POSITIVE_X_EXT,
  gl_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT,
  gl_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
