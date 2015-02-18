--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.DrawBuffersBlend
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/AMD/draw_buffers_blend.txt AMD_draw_buffers_blend> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.DrawBuffersBlend (
  -- * Functions
  glBlendEquationIndexedAMD,
  glBlendEquationSeparateIndexedAMD,
  glBlendFuncIndexedAMD,
  glBlendFuncSeparateIndexedAMD
) where

import Graphics.Rendering.OpenGL.Raw.Functions
