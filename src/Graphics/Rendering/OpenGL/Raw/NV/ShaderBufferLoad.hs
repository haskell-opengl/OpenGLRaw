--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ShaderBufferLoad
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ShaderBufferLoad (
  -- * Extension Support
  glGetNVShaderBufferLoad,
  gl_NV_shader_buffer_load,
  -- * Enums
  gl_BUFFER_GPU_ADDRESS_NV,
  gl_GPU_ADDRESS_NV,
  gl_MAX_SHADER_BUFFER_ADDRESS_NV,
  -- * Functions
  glGetBufferParameterui64vNV,
  glGetIntegerui64vNV,
  glGetNamedBufferParameterui64vNV,
  glGetUniformui64vNV,
  glIsBufferResidentNV,
  glIsNamedBufferResidentNV,
  glMakeBufferNonResidentNV,
  glMakeBufferResidentNV,
  glMakeNamedBufferNonResidentNV,
  glMakeNamedBufferResidentNV,
  glProgramUniformui64NV,
  glProgramUniformui64vNV,
  glUniformui64NV,
  glUniformui64vNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
