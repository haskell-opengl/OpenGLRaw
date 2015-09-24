--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.PerformanceMonitor
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.PerformanceMonitor (
  -- * Extension Support
  glGetAMDPerformanceMonitor,
  gl_AMD_performance_monitor,
  -- * Enums
  gl_COUNTER_RANGE_AMD,
  gl_COUNTER_TYPE_AMD,
  gl_PERCENTAGE_AMD,
  gl_PERFMON_RESULT_AMD,
  gl_PERFMON_RESULT_AVAILABLE_AMD,
  gl_PERFMON_RESULT_SIZE_AMD,
  gl_UNSIGNED_INT64_AMD,
  -- * Functions
  glBeginPerfMonitorAMD,
  glDeletePerfMonitorsAMD,
  glEndPerfMonitorAMD,
  glGenPerfMonitorsAMD,
  glGetPerfMonitorCounterDataAMD,
  glGetPerfMonitorCounterInfoAMD,
  glGetPerfMonitorCounterStringAMD,
  glGetPerfMonitorCountersAMD,
  glGetPerfMonitorGroupStringAMD,
  glGetPerfMonitorGroupsAMD,
  glSelectPerfMonitorCountersAMD
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
