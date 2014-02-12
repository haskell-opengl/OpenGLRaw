--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CMYKA
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the EXT_cmyka extension, see
-- <http://www.opengl.org/registry/specs/EXT/cmyka.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CMYKA (
   -- * Tokens
   gl_CMYK,
   gl_CMYKA,
   gl_PACK_CMYK_HINT,
   gl_UNPACK_CMYK_HINT
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_CMYK :: GLenum
gl_CMYK = 0x800C

gl_CMYKA :: GLenum
gl_CMYKA = 0x800D

gl_PACK_CMYK_HINT :: GLenum
gl_PACK_CMYK_HINT = 0x800E

gl_UNPACK_CMYK_HINT :: GLenum
gl_UNPACK_CMYK_HINT = 0x800F
