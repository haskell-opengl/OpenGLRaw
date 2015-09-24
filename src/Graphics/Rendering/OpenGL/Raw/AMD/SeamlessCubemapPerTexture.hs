--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.SeamlessCubemapPerTexture
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.SeamlessCubemapPerTexture (
  -- * Extension Support
  glGetAMDSeamlessCubemapPerTexture,
  gl_AMD_seamless_cubemap_per_texture,
  -- * Enums
  gl_TEXTURE_CUBE_MAP_SEAMLESS
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
