--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.ABGR
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the EXT_abgr extension, see
-- <http://www.opengl.org/registry/specs/EXT/abgr.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.ABGR (
   -- * Tokens
   gl_ABGR
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_ABGR :: GLenum
gl_ABGR = 0x8000
