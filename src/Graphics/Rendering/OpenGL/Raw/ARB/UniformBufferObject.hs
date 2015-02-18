--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/uniform_buffer_object.txt ARB_uniform_buffer_object> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject (
  -- * Enums
  gl_ACTIVE_UNIFORM_BLOCKS,
  gl_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH,
  gl_INVALID_INDEX,
  gl_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS,
  gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS,
  gl_MAX_COMBINED_UNIFORM_BLOCKS,
  gl_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS,
  gl_MAX_FRAGMENT_UNIFORM_BLOCKS,
  gl_MAX_GEOMETRY_UNIFORM_BLOCKS,
  gl_MAX_UNIFORM_BLOCK_SIZE,
  gl_MAX_UNIFORM_BUFFER_BINDINGS,
  gl_MAX_VERTEX_UNIFORM_BLOCKS,
  gl_UNIFORM_ARRAY_STRIDE,
  gl_UNIFORM_BLOCK_ACTIVE_UNIFORMS,
  gl_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES,
  gl_UNIFORM_BLOCK_BINDING,
  gl_UNIFORM_BLOCK_DATA_SIZE,
  gl_UNIFORM_BLOCK_INDEX,
  gl_UNIFORM_BLOCK_NAME_LENGTH,
  gl_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER,
  gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER,
  gl_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER,
  gl_UNIFORM_BUFFER,
  gl_UNIFORM_BUFFER_BINDING,
  gl_UNIFORM_BUFFER_OFFSET_ALIGNMENT,
  gl_UNIFORM_BUFFER_SIZE,
  gl_UNIFORM_BUFFER_START,
  gl_UNIFORM_IS_ROW_MAJOR,
  gl_UNIFORM_MATRIX_STRIDE,
  gl_UNIFORM_NAME_LENGTH,
  gl_UNIFORM_OFFSET,
  gl_UNIFORM_SIZE,
  gl_UNIFORM_TYPE,
  -- * Functions
  glGetActiveUniformBlockName,
  glGetActiveUniformBlockiv,
  glGetActiveUniformName,
  glGetActiveUniformsiv,
  glGetUniformBlockIndex,
  glGetUniformIndices,
  glUniformBlockBinding
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
