--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/draw_buffers_blend.txt ARB_draw_buffers_blend> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend (
  -- * Functions
  glBlendEquationSeparateiARB,
  glBlendEquationiARB,
  glBlendFuncSeparateiARB,
  glBlendFunciARB
) where

import Graphics.Rendering.OpenGL.Raw.Functions
