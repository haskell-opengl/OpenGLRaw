--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.MultiDrawIndirect
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/multi_draw_indirect.txt ARB_multi_draw_indirect> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.MultiDrawIndirect (
  -- * Functions
  glMultiDrawArraysIndirect,
  glMultiDrawElementsIndirect
) where

import Graphics.Rendering.OpenGL.Raw.Functions
