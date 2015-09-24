--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGI.TextureColorTable
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGI.TextureColorTable (
  -- * Extension Support
  glGetSGITextureColorTable,
  gl_SGI_texture_color_table,
  -- * Enums
  gl_PROXY_TEXTURE_COLOR_TABLE_SGI,
  gl_TEXTURE_COLOR_TABLE_SGI
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
