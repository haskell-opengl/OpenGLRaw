--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.GPUShader5
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.GPUShader5 (
  -- * Extension Support
  glGetARBGPUShader5,
  gl_ARB_gpu_shader5,
  -- * Enums
  gl_FRAGMENT_INTERPOLATION_OFFSET_BITS,
  gl_GEOMETRY_SHADER_INVOCATIONS,
  gl_MAX_FRAGMENT_INTERPOLATION_OFFSET,
  gl_MAX_GEOMETRY_SHADER_INVOCATIONS,
  gl_MAX_VERTEX_STREAMS,
  gl_MIN_FRAGMENT_INTERPOLATION_OFFSET
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
