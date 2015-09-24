--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ShaderStorageBufferObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ShaderStorageBufferObject (
  -- * Extension Support
  glGetARBShaderStorageBufferObject,
  gl_ARB_shader_storage_buffer_object,
  -- * Enums
  gl_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS,
  gl_MAX_COMBINED_SHADER_OUTPUT_RESOURCES,
  gl_MAX_COMBINED_SHADER_STORAGE_BLOCKS,
  gl_MAX_COMPUTE_SHADER_STORAGE_BLOCKS,
  gl_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS,
  gl_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS,
  gl_MAX_SHADER_STORAGE_BLOCK_SIZE,
  gl_MAX_SHADER_STORAGE_BUFFER_BINDINGS,
  gl_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS,
  gl_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS,
  gl_MAX_VERTEX_SHADER_STORAGE_BLOCKS,
  gl_SHADER_STORAGE_BARRIER_BIT,
  gl_SHADER_STORAGE_BUFFER,
  gl_SHADER_STORAGE_BUFFER_BINDING,
  gl_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT,
  gl_SHADER_STORAGE_BUFFER_SIZE,
  gl_SHADER_STORAGE_BUFFER_START,
  -- * Functions
  glShaderStorageBlockBinding
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
