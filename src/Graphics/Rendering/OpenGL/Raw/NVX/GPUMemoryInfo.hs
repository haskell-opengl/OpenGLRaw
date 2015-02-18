--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NVX.GPUMemoryInfo
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NVX/gpu_memory_info.txt NVX_gpu_memory_info> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NVX.GPUMemoryInfo (
  -- * Enums
  gl_GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX,
  gl_GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX,
  gl_GPU_MEMORY_INFO_EVICTED_MEMORY_NVX,
  gl_GPU_MEMORY_INFO_EVICTION_COUNT_NVX,
  gl_GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
