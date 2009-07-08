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
-- All raw functions and tokens from the EXT_abgr extension not already in the
-- OpenGL 3.1 core, see <http://www.opengl.org/registry/specs/EXT/abgr.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Abgr (
   -- * Tokens
   gl_ABGR
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_ABGR :: GLenum
gl_ABGR = 0x8000
