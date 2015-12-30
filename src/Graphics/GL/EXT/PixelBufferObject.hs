--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.PixelBufferObject
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.PixelBufferObject (
  -- * Extension Support
  glGetEXTPixelBufferObject,
  gl_EXT_pixel_buffer_object,
  -- * Enums
  gl_PIXEL_PACK_BUFFER_BINDING_EXT,
  gl_PIXEL_PACK_BUFFER_EXT,
  gl_PIXEL_UNPACK_BUFFER_BINDING_EXT,
  gl_PIXEL_UNPACK_BUFFER_EXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
