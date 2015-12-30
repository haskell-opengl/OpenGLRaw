--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.PixelTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.PixelTexture (
  -- * Extension Support
  glGetSGIXPixelTexture,
  gl_SGIX_pixel_texture,
  -- * Enums
  gl_PIXEL_TEX_GEN_MODE_SGIX,
  gl_PIXEL_TEX_GEN_SGIX,
  -- * Functions
  glPixelTexGenSGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
