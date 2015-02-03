--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions from the ARB_draw_buffers_blend extension, see
-- <http://www.opengl.org/registry/specs/ARB/draw_buffers_blend.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend (
   -- * Functions
   glBlendEquationi,
   glBlendEquationSeparatei,
   glBlendFunci,
   glBlendFuncSeparatei
) where

import Graphics.Rendering.OpenGL.Raw.Functions
