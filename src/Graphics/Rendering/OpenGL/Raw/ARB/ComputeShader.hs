--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ComputeShader
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_compute_shader extension, see
-- <http://www.opengl.org/registry/specs/ARB/compute_shader.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ComputeShader (
   -- * Functions
   glDispatchCompute,
   glDispatchComputeIndirect,

   -- * Tokens
   gl_COMPUTE_SHADER,
   gl_MAX_COMPUTE_UNIFORM_BLOCKS,
   gl_MAX_COMPUTE_TEXTURE_IMAGE_UNITS,
   gl_MAX_COMPUTE_IMAGE_UNIFORMS,
   gl_MAX_COMPUTE_SHARED_MEMORY_SIZE,
   gl_MAX_COMPUTE_UNIFORM_COMPONENTS,
   gl_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS,
   gl_MAX_COMPUTE_ATOMIC_COUNTERS,
   gl_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS,
   gl_MAX_COMPUTE_WORK_GROUP_INVOCATIONS,
   gl_MAX_COMPUTE_WORK_GROUP_COUNT,
   gl_MAX_COMPUTE_WORK_GROUP_SIZE,
   gl_COMPUTE_WORK_GROUP_SIZE,
   gl_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER,
   gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER,
   gl_DISPATCH_INDIRECT_BUFFER,
   gl_DISPATCH_INDIRECT_BUFFER_BINDING,
   gl_COMPUTE_SHADER_BIT
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
