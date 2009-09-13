--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.PixelDataRange
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the NV_pixel_data_range extension, see
-- <http://www.opengl.org/registry/specs/NV/pixel_data_range.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.PixelDataRange (
   -- * Tokens
   gl_WRITE_PIXEL_DATA_RANGE,
   gl_READ_PIXEL_DATA_RANGE,
   gl_WRITE_PIXEL_DATA_RANGE_LENGTH,
   gl_READ_PIXEL_DATA_RANGE_LENGTH,
   gl_WRITE_PIXEL_DATA_RANGE_POINTER,
   gl_READ_PIXEL_DATA_RANGE_POINTER
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_WRITE_PIXEL_DATA_RANGE :: GLenum
gl_WRITE_PIXEL_DATA_RANGE = 0x8878

gl_READ_PIXEL_DATA_RANGE :: GLenum
gl_READ_PIXEL_DATA_RANGE = 0x8879

gl_WRITE_PIXEL_DATA_RANGE_LENGTH :: GLenum
gl_WRITE_PIXEL_DATA_RANGE_LENGTH = 0x887A

gl_READ_PIXEL_DATA_RANGE_LENGTH :: GLenum
gl_READ_PIXEL_DATA_RANGE_LENGTH = 0x887B

gl_WRITE_PIXEL_DATA_RANGE_POINTER :: GLenum
gl_WRITE_PIXEL_DATA_RANGE_POINTER = 0x887C

gl_READ_PIXEL_DATA_RANGE_POINTER :: GLenum
gl_READ_PIXEL_DATA_RANGE_POINTER = 0x887D
