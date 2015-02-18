--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ComputeVariableGroupSize
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/compute_variable_group_size.txt ARB_compute_variable_group_size> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ComputeVariableGroupSize (
  -- * Enums
  gl_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB,
  gl_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB,
  gl_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB,
  gl_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB,
  -- * Functions
  glDispatchComputeGroupSizeARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
