--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.Fence
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.Fence (
  -- * Extension Support
  glGetNVFence,
  gl_NV_fence,
  -- * Enums
  gl_ALL_COMPLETED_NV,
  gl_FENCE_CONDITION_NV,
  gl_FENCE_STATUS_NV,
  -- * Functions
  glDeleteFencesNV,
  glFinishFenceNV,
  glGenFencesNV,
  glGetFenceivNV,
  glIsFenceNV,
  glSetFenceNV,
  glTestFenceNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
