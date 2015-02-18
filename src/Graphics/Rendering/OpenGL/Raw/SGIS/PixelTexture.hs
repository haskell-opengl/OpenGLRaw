--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.PixelTexture
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGIS/pixel_texture.txt SGIS_pixel_texture> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.PixelTexture (
  -- * Enums
  gl_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS,
  gl_PIXEL_FRAGMENT_RGB_SOURCE_SGIS,
  gl_PIXEL_GROUP_COLOR_SGIS,
  gl_PIXEL_TEXTURE_SGIS,
  -- * Functions
  glGetPixelTexGenParameterfvSGIS,
  glGetPixelTexGenParameterivSGIS,
  glPixelTexGenParameterfSGIS,
  glPixelTexGenParameterfvSGIS,
  glPixelTexGenParameteriSGIS,
  glPixelTexGenParameterivSGIS
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
