--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PixelBufferObject
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PixelBufferObject (
  -- * Extension Support
  glGetEXTPixelBufferObject,
  gl_EXT_pixel_buffer_object,
  -- * Enums
  gl_PIXEL_PACK_BUFFER_BINDING_EXT,
  gl_PIXEL_PACK_BUFFER_EXT,
  gl_PIXEL_UNPACK_BUFFER_BINDING_EXT,
  gl_PIXEL_UNPACK_BUFFER_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
