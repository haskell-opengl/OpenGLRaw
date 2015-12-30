--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ParallelShaderCompile
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ParallelShaderCompile (
  -- * Extension Support
  glGetARBParallelShaderCompile,
  gl_ARB_parallel_shader_compile,
  -- * Enums
  gl_COMPLETION_STATUS_ARB,
  gl_MAX_SHADER_COMPILER_THREADS_ARB,
  -- * Functions
  glMaxShaderCompilerThreadsARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
