--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.Fence
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/APPLE/fence.txt APPLE_fence> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.Fence (
  -- * Enums
  gl_DRAW_PIXELS_APPLE,
  gl_FENCE_APPLE,
  -- * Functions
  glDeleteFencesAPPLE,
  glFinishFenceAPPLE,
  glFinishObjectAPPLE,
  glGenFencesAPPLE,
  glIsFenceAPPLE,
  glSetFenceAPPLE,
  glTestFenceAPPLE,
  glTestObjectAPPLE
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
