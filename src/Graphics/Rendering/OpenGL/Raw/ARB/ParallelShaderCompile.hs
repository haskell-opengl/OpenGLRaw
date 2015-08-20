--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ParallelShaderCompile
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/parallel_shader_compile.txt ARB_parallel_shader_compile> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ParallelShaderCompile (
  -- * Enums
  gl_COMPLETION_STATUS_ARB,
  gl_MAX_SHADER_COMPILER_THREADS_ARB,
  -- * Functions
  glMaxShaderCompilerThreadsARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
