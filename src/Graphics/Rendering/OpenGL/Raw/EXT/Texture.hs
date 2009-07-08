--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Texture
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture extension not already in
-- the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/texture.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Texture (
   -- * Tokens
   gl_ALPHA4,
   gl_ALPHA8,
   gl_ALPHA12,
   gl_ALPHA16,
   gl_LUMINANCE4,
   gl_LUMINANCE8,
   gl_LUMINANCE12,
   gl_LUMINANCE16,
   gl_LUMINANCE4_ALPHA4,
   gl_LUMINANCE6_ALPHA2,
   gl_LUMINANCE8_ALPHA8,
   gl_LUMINANCE12_ALPHA4,
   gl_LUMINANCE12_ALPHA12,
   gl_LUMINANCE16_ALPHA16,
   gl_INTENSITY,
   gl_INTENSITY4,
   gl_INTENSITY8,
   gl_INTENSITY12,
   gl_INTENSITY16,
   gl_RGB2,
   gl_TEXTURE_LUMINANCE_SIZE,
   gl_TEXTURE_INTENSITY_SIZE
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core31

gl_RGB2 :: GLenum
gl_RGB2 = 0x804E
