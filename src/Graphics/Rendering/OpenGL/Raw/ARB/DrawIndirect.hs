--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawIndirect
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_draw_indirect extension, see
-- <http://www.opengl.org/registry/specs/ARB/draw_indirect.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawIndirect (
   -- * Functions
   glDrawArraysIndirect,
   glDrawElementsIndirect,

   -- * Tokens
   gl_DRAW_INDIRECT_BUFFER,
   gl_DRAW_INDIRECT_BUFFER_BINDING

) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
