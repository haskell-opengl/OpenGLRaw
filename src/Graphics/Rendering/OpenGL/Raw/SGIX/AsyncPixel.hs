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
-- The <https://www.opengl.org/registry/specs/SGIX/async_pixel.txt SGIX_async_pixel> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.AsyncPixel (
  -- * Enums
  gl_ASYNC_DRAW_PIXELS_SGIX,
  gl_ASYNC_READ_PIXELS_SGIX,
  gl_ASYNC_TEX_IMAGE_SGIX,
  gl_MAX_ASYNC_DRAW_PIXELS_SGIX,
  gl_MAX_ASYNC_READ_PIXELS_SGIX,
  gl_MAX_ASYNC_TEX_IMAGE_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
