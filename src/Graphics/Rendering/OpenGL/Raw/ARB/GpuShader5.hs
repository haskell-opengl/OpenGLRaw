--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.GpuShader5
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

module Graphics.Rendering.OpenGL.Raw.ARB.GpuShader5 (
   gl_GEOMETRY_SHADER_INVOCATIONS,
   gl_MAX_GEOMETRY_SHADER_INVOCATIONS,
   gl_MIN_FRAGMENT_INTERPOLATION_OFFSET,
   gl_MAX_FRAGMENT_INTERPOLATION_OFFSET,
   gl_FRAGMENT_INTERPOLATION_OFFSET_BITS,
   gl_MAX_VERTEX_STREAMS
) where

import Graphics.Rendering.OpenGL.Raw.Core31.Types

--------------------------------------------------------------------------------

gl_GEOMETRY_SHADER_INVOCATIONS :: GLenum
gl_GEOMETRY_SHADER_INVOCATIONS = 0x887F

gl_MAX_GEOMETRY_SHADER_INVOCATIONS :: GLenum
gl_MAX_GEOMETRY_SHADER_INVOCATIONS = 0x8E5A

gl_MIN_FRAGMENT_INTERPOLATION_OFFSET :: GLenum
gl_MIN_FRAGMENT_INTERPOLATION_OFFSET = 0x8E5B

gl_MAX_FRAGMENT_INTERPOLATION_OFFSET :: GLenum
gl_MAX_FRAGMENT_INTERPOLATION_OFFSET = 0x8E5C

gl_FRAGMENT_INTERPOLATION_OFFSET_BITS :: GLenum
gl_FRAGMENT_INTERPOLATION_OFFSET_BITS = 0x8E5D

gl_MAX_VERTEX_STREAMS :: GLenum
gl_MAX_VERTEX_STREAMS = 0x8E71
