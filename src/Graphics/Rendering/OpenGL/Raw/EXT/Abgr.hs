--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Abgr
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the EXT_abgr extension, see
-- <http://www.opengl.org/registry/specs/EXT/abgr.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Abgr (
   -- * Tokens
   gl_ABGR
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_ABGR :: GLenum
gl_ABGR = 0x8000
