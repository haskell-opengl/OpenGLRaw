--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TextureRectangle
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TextureRectangle (
  -- * Extension Support
  glGetNVTextureRectangle,
  gl_NV_texture_rectangle,
  -- * Enums
  gl_MAX_RECTANGLE_TEXTURE_SIZE_NV,
  gl_PROXY_TEXTURE_RECTANGLE_NV,
  gl_TEXTURE_BINDING_RECTANGLE_NV,
  gl_TEXTURE_RECTANGLE_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
