--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureRectangle
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureRectangle (
  -- * Extension Support
  glGetARBTextureRectangle,
  gl_ARB_texture_rectangle,
  -- * Enums
  gl_MAX_RECTANGLE_TEXTURE_SIZE_ARB,
  gl_PROXY_TEXTURE_RECTANGLE_ARB,
  gl_TEXTURE_BINDING_RECTANGLE_ARB,
  gl_TEXTURE_RECTANGLE_ARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
