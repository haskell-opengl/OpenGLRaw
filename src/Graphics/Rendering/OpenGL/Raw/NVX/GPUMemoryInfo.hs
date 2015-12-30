--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NVX.GPUMemoryInfo
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NVX.GPUMemoryInfo (
  -- * Extension Support
  glGetNVXGPUMemoryInfo,
  gl_NVX_gpu_memory_info,
  -- * Enums
  gl_GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX,
  gl_GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX,
  gl_GPU_MEMORY_INFO_EVICTED_MEMORY_NVX,
  gl_GPU_MEMORY_INFO_EVICTION_COUNT_NVX,
  gl_GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
