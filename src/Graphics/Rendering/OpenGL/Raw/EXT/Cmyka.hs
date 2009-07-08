--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Cmyka
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_cmyka extension not already in the
-- OpenGL 3.1 core, see <http://www.opengl.org/registry/specs/EXT/cmyka.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Cmyka (
   -- * Tokens
   gl_CMYK,
   gl_CMYKA,
   gl_PACK_CMYK_HINT,
   gl_UNPACK_CMYK_HINT
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_CMYK :: GLenum
gl_CMYK = 0x800C

gl_CMYKA :: GLenum
gl_CMYKA = 0x800D

gl_PACK_CMYK_HINT :: GLenum
gl_PACK_CMYK_HINT = 0x800E

gl_UNPACK_CMYK_HINT :: GLenum
gl_UNPACK_CMYK_HINT = 0x800F
