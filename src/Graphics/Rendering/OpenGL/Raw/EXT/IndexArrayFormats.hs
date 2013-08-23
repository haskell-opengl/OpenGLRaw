--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.IndexArrayFormats
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the EXT_index_array_formats extension, see
-- <http://www.opengl.org/registry/specs/EXT/index_array_formats.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.IndexArrayFormats (
   -- * Tokens
   gl_IUI_V2F,
   gl_IUI_V3F,
   gl_IUI_N3F_V2F,
   gl_IUI_N3F_V3F,
   gl_T2F_IUI_V2F,
   gl_T2F_IUI_V3F,
   gl_T2F_IUI_N3F_V2F,
   gl_T2F_IUI_N3F_V3F
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_IUI_V2F :: GLenum
gl_IUI_V2F = 0x81AD

gl_IUI_V3F :: GLenum
gl_IUI_V3F = 0x81AE

gl_IUI_N3F_V2F :: GLenum
gl_IUI_N3F_V2F = 0x81AF

gl_IUI_N3F_V3F :: GLenum
gl_IUI_N3F_V3F = 0x81B0

gl_T2F_IUI_V2F :: GLenum
gl_T2F_IUI_V2F = 0x81B1

gl_T2F_IUI_V3F :: GLenum
gl_T2F_IUI_V3F = 0x81B2

gl_T2F_IUI_N3F_V2F :: GLenum
gl_T2F_IUI_N3F_V2F = 0x81B3

gl_T2F_IUI_N3F_V3F :: GLenum
gl_T2F_IUI_N3F_V3F = 0x81B4
