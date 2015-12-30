--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.ComputeShader
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.ComputeShader (
  -- * Extension Support
  glGetARBComputeShader,
  gl_ARB_compute_shader,
  -- * Enums
  gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER,
  gl_COMPUTE_SHADER,
  gl_COMPUTE_SHADER_BIT,
  gl_COMPUTE_WORK_GROUP_SIZE,
  gl_DISPATCH_INDIRECT_BUFFER,
  gl_DISPATCH_INDIRECT_BUFFER_BINDING,
  gl_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS,
  gl_MAX_COMPUTE_ATOMIC_COUNTERS,
  gl_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS,
  gl_MAX_COMPUTE_IMAGE_UNIFORMS,
  gl_MAX_COMPUTE_SHARED_MEMORY_SIZE,
  gl_MAX_COMPUTE_TEXTURE_IMAGE_UNITS,
  gl_MAX_COMPUTE_UNIFORM_BLOCKS,
  gl_MAX_COMPUTE_UNIFORM_COMPONENTS,
  gl_MAX_COMPUTE_WORK_GROUP_COUNT,
  gl_MAX_COMPUTE_WORK_GROUP_INVOCATIONS,
  gl_MAX_COMPUTE_WORK_GROUP_SIZE,
  gl_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER,
  -- * Functions
  glDispatchCompute,
  glDispatchComputeIndirect
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
