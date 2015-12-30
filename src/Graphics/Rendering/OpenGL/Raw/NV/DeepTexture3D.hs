--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.DeepTexture3D
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.DeepTexture3D (
  -- * Extension Support
  glGetNVDeepTexture3D,
  gl_NV_deep_texture3D,
  -- * Enums
  gl_MAX_DEEP_3D_TEXTURE_DEPTH_NV,
  gl_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
