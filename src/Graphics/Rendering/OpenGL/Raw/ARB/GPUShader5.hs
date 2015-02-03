--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.GPUShader5
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_gpu_shader5 extension, see
-- <http://www.opengl.org/registry/specs/ARB/gpu_shader5.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.GPUShader5 (
   -- * Tokens
   gl_GEOMETRY_SHADER_INVOCATIONS,
   gl_MAX_GEOMETRY_SHADER_INVOCATIONS,
   gl_MIN_FRAGMENT_INTERPOLATION_OFFSET,
   gl_MAX_FRAGMENT_INTERPOLATION_OFFSET,
   gl_FRAGMENT_INTERPOLATION_OFFSET_BITS,
   gl_MAX_VERTEX_STREAMS
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
