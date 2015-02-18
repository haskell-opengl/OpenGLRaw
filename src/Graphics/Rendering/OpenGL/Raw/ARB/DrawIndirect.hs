--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawIndirect
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/draw_indirect.txt ARB_draw_indirect> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawIndirect (
  -- * Enums
  gl_DRAW_INDIRECT_BUFFER,
  gl_DRAW_INDIRECT_BUFFER_BINDING,
  -- * Functions
  glDrawArraysIndirect,
  glDrawElementsIndirect
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
