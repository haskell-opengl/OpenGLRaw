--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_uniform_buffer_object extension, see
-- <http://www.opengl.org/registry/specs/ARB/uniform_buffer_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject (
   -- * Functions
   glGetUniformIndices,
   glGetActiveUniformsiv,
   glGetActiveUniformName,
   glGetUniformBlockIndex,
   glGetActiveUniformBlockiv,
   glGetActiveUniformBlockName,
   glBindBufferRange,
   glBindBufferBase,
   glGetIntegeri_v,
   glUniformBlockBinding,
   -- * Tokens
   gl_UNIFORM_BUFFER,
   gl_UNIFORM_BUFFER_BINDING,
   gl_UNIFORM_BUFFER_START,
   gl_UNIFORM_BUFFER_SIZE,
   gl_MAX_VERTEX_UNIFORM_BLOCKS,
   gl_MAX_GEOMETRY_UNIFORM_BLOCKS,
   gl_MAX_FRAGMENT_UNIFORM_BLOCKS,
   gl_MAX_COMBINED_UNIFORM_BLOCKS,
   gl_MAX_UNIFORM_BUFFER_BINDINGS,
   gl_MAX_UNIFORM_BLOCK_SIZE,
   gl_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS,
   gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS,
   gl_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS,
   gl_UNIFORM_BUFFER_OFFSET_ALIGNMENT,
   gl_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH,
   gl_ACTIVE_UNIFORM_BLOCKS,
   gl_UNIFORM_TYPE,
   gl_UNIFORM_SIZE,
   gl_UNIFORM_NAME_LENGTH,
   gl_UNIFORM_BLOCK_INDEX,
   gl_UNIFORM_OFFSET,
   gl_UNIFORM_ARRAY_STRIDE,
   gl_UNIFORM_MATRIX_STRIDE,
   gl_UNIFORM_IS_ROW_MAJOR,
   gl_UNIFORM_BLOCK_BINDING,
   gl_UNIFORM_BLOCK_DATA_SIZE,
   gl_UNIFORM_BLOCK_NAME_LENGTH,
   gl_UNIFORM_BLOCK_ACTIVE_UNIFORMS,
   gl_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES,
   gl_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER,
   gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER,
   gl_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER,
   gl_INVALID_INDEX
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_MAX_GEOMETRY_UNIFORM_BLOCKS :: GLenum
gl_MAX_GEOMETRY_UNIFORM_BLOCKS = 0x8A2C

gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS :: GLenum
gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = 0x8A32

gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER :: GLenum
gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = 0x8A45
