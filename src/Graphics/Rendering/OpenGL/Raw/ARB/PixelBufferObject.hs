--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.PixelBufferObject
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.PixelBufferObject (
  -- * Extension Support
  glGetARBPixelBufferObject,
  gl_ARB_pixel_buffer_object,
  -- * Enums
  gl_PIXEL_PACK_BUFFER_ARB,
  gl_PIXEL_PACK_BUFFER_BINDING_ARB,
  gl_PIXEL_UNPACK_BUFFER_ARB,
  gl_PIXEL_UNPACK_BUFFER_BINDING_ARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
