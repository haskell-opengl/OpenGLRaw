--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ShaderAtomicCounters
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ShaderAtomicCounters (
  -- * Extension Support
  glGetARBShaderAtomicCounters,
  gl_ARB_shader_atomic_counters,
  -- * Enums
  gl_ACTIVE_ATOMIC_COUNTER_BUFFERS,
  gl_ATOMIC_COUNTER_BUFFER,
  gl_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS,
  gl_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES,
  gl_ATOMIC_COUNTER_BUFFER_BINDING,
  gl_ATOMIC_COUNTER_BUFFER_DATA_SIZE,
  gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER,
  gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER,
  gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER,
  gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER,
  gl_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER,
  gl_ATOMIC_COUNTER_BUFFER_SIZE,
  gl_ATOMIC_COUNTER_BUFFER_START,
  gl_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS,
  gl_MAX_ATOMIC_COUNTER_BUFFER_SIZE,
  gl_MAX_COMBINED_ATOMIC_COUNTERS,
  gl_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS,
  gl_MAX_FRAGMENT_ATOMIC_COUNTERS,
  gl_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS,
  gl_MAX_GEOMETRY_ATOMIC_COUNTERS,
  gl_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS,
  gl_MAX_TESS_CONTROL_ATOMIC_COUNTERS,
  gl_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS,
  gl_MAX_TESS_EVALUATION_ATOMIC_COUNTERS,
  gl_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS,
  gl_MAX_VERTEX_ATOMIC_COUNTERS,
  gl_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS,
  gl_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX,
  gl_UNSIGNED_INT_ATOMIC_COUNTER,
  -- * Functions
  glGetActiveAtomicCounterBufferiv
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
