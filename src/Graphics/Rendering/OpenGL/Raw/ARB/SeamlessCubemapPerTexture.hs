--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubemapPerTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubemapPerTexture (
  -- * Extension Support
  glGetARBSeamlessCubemapPerTexture,
  gl_ARB_seamless_cubemap_per_texture,
  -- * Enums
  gl_TEXTURE_CUBE_MAP_SEAMLESS
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
