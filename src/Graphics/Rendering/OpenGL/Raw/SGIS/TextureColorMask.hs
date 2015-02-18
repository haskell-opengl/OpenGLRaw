--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.TextureColorMask
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGIS/texture_color_mask.txt SGIS_texture_color_mask> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.TextureColorMask (
  -- * Enums
  gl_TEXTURE_COLOR_WRITEMASK_SGIS,
  -- * Functions
  glTextureColorMaskSGIS
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
