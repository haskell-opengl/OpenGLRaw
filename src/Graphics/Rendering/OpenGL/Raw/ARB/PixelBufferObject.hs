--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.PixelBufferObject
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_pixel_buffer_object extension, see
-- <http://www.opengl.org/registry/specs/ARB/pixel_buffer_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.PixelBufferObject (
   -- * Tokens
   gl_PIXEL_PACK_BUFFER,
   gl_PIXEL_UNPACK_BUFFER,
   gl_PIXEL_PACK_BUFFER_BINDING,
   gl_PIXEL_UNPACK_BUFFER_BINDING
) where

import Graphics.Rendering.OpenGL.Raw.Core32
