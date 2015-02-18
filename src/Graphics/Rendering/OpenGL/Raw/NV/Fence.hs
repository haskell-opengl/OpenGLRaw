--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.Fence
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/fence.txt NV_fence> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.Fence (
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

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
