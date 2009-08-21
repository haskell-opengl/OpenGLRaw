--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawInstanced
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions from the ARB_draw_instanced extension, see
-- <http://www.opengl.org/registry/specs/ARB/draw_instanced.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawInstanced (
   -- * Functions
   glDrawArraysInstanced,
   glDrawElementsInstanced
) where

import Graphics.Rendering.OpenGL.Raw.Core32
