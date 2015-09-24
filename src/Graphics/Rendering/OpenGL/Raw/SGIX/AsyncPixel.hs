--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.AsyncPixel
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.AsyncPixel (
  -- * Extension Support
  glGetSGIXAsyncPixel,
  gl_SGIX_async_pixel,
  -- * Enums
  gl_ASYNC_DRAW_PIXELS_SGIX,
  gl_ASYNC_READ_PIXELS_SGIX,
  gl_ASYNC_TEX_IMAGE_SGIX,
  gl_MAX_ASYNC_DRAW_PIXELS_SGIX,
  gl_MAX_ASYNC_READ_PIXELS_SGIX,
  gl_MAX_ASYNC_TEX_IMAGE_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
