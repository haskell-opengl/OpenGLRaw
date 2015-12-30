--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.Fence
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.Fence (
  -- * Extension Support
  glGetAPPLEFence,
  gl_APPLE_fence,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
