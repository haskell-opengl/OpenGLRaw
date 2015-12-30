--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.INTEL.PerformanceQuery
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.INTEL.PerformanceQuery (
  -- * Extension Support
  glGetINTELPerformanceQuery,
  gl_INTEL_performance_query,
  -- * Enums
  gl_PERFQUERY_COUNTER_DATA_BOOL32_INTEL,
  gl_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL,
  gl_PERFQUERY_COUNTER_DATA_FLOAT_INTEL,
  gl_PERFQUERY_COUNTER_DATA_UINT32_INTEL,
  gl_PERFQUERY_COUNTER_DATA_UINT64_INTEL,
  gl_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL,
  gl_PERFQUERY_COUNTER_DURATION_NORM_INTEL,
  gl_PERFQUERY_COUNTER_DURATION_RAW_INTEL,
  gl_PERFQUERY_COUNTER_EVENT_INTEL,
  gl_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL,
  gl_PERFQUERY_COUNTER_RAW_INTEL,
  gl_PERFQUERY_COUNTER_THROUGHPUT_INTEL,
  gl_PERFQUERY_COUNTER_TIMESTAMP_INTEL,
  gl_PERFQUERY_DONOT_FLUSH_INTEL,
  gl_PERFQUERY_FLUSH_INTEL,
  gl_PERFQUERY_GLOBAL_CONTEXT_INTEL,
  gl_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL,
  gl_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL,
  gl_PERFQUERY_SINGLE_CONTEXT_INTEL,
  gl_PERFQUERY_WAIT_INTEL,
  -- * Functions
  glBeginPerfQueryINTEL,
  glCreatePerfQueryINTEL,
  glDeletePerfQueryINTEL,
  glEndPerfQueryINTEL,
  glGetFirstPerfQueryIdINTEL,
  glGetNextPerfQueryIdINTEL,
  glGetPerfCounterInfoINTEL,
  glGetPerfQueryDataINTEL,
  glGetPerfQueryIdByNameINTEL,
  glGetPerfQueryInfoINTEL
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
