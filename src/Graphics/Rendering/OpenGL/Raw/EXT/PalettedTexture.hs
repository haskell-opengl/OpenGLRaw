--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PalettedTexture
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_paletted_texture extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/paletted_texture.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PalettedTexture (
   -- * Functions
   glColorTable,
   glColorSubTable,
   glGetColorTable,
   glGetColorTableParameteriv,
   glGetColorTableParameterfv,
   -- * Tokens
   gl_COLOR_INDEX1,
   gl_COLOR_INDEX2,
   gl_COLOR_INDEX4,
   gl_COLOR_INDEX8,
   gl_COLOR_INDEX12,
   gl_COLOR_INDEX16,
   gl_COLOR_TABLE_FORMAT,
   gl_COLOR_TABLE_WIDTH,
   gl_COLOR_TABLE_RED_SIZE,
   gl_COLOR_TABLE_GREEN_SIZE,
   gl_COLOR_TABLE_BLUE_SIZE,
   gl_COLOR_TABLE_ALPHA_SIZE,
   gl_COLOR_TABLE_LUMINANCE_SIZE,
   gl_COLOR_TABLE_INTENSITY_SIZE,
   gl_TEXTURE_INDEX_SIZE
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core31

gl_COLOR_INDEX1 :: GLenum
gl_COLOR_INDEX1 = 0x80E2

gl_COLOR_INDEX2 :: GLenum
gl_COLOR_INDEX2 = 0x80E3

gl_COLOR_INDEX4 :: GLenum
gl_COLOR_INDEX4 = 0x80E4

gl_COLOR_INDEX8 :: GLenum
gl_COLOR_INDEX8 = 0x80E5

gl_COLOR_INDEX12 :: GLenum
gl_COLOR_INDEX12 = 0x80E6

gl_COLOR_INDEX16 :: GLenum
gl_COLOR_INDEX16 = 0x80E7

gl_TEXTURE_INDEX_SIZE :: GLenum
gl_TEXTURE_INDEX_SIZE = 0x80ED
