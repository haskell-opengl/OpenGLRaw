--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexBufferObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexBufferObject (
  -- * Extension Support
  glGetARBVertexBufferObject,
  gl_ARB_vertex_buffer_object,
  -- * Enums
  gl_ARRAY_BUFFER_ARB,
  gl_ARRAY_BUFFER_BINDING_ARB,
  gl_BUFFER_ACCESS_ARB,
  gl_BUFFER_MAPPED_ARB,
  gl_BUFFER_MAP_POINTER_ARB,
  gl_BUFFER_SIZE_ARB,
  gl_BUFFER_USAGE_ARB,
  gl_COLOR_ARRAY_BUFFER_BINDING_ARB,
  gl_DYNAMIC_COPY_ARB,
  gl_DYNAMIC_DRAW_ARB,
  gl_DYNAMIC_READ_ARB,
  gl_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB,
  gl_ELEMENT_ARRAY_BUFFER_ARB,
  gl_ELEMENT_ARRAY_BUFFER_BINDING_ARB,
  gl_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB,
  gl_INDEX_ARRAY_BUFFER_BINDING_ARB,
  gl_NORMAL_ARRAY_BUFFER_BINDING_ARB,
  gl_READ_ONLY_ARB,
  gl_READ_WRITE_ARB,
  gl_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB,
  gl_STATIC_COPY_ARB,
  gl_STATIC_DRAW_ARB,
  gl_STATIC_READ_ARB,
  gl_STREAM_COPY_ARB,
  gl_STREAM_DRAW_ARB,
  gl_STREAM_READ_ARB,
  gl_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB,
  gl_VERTEX_ARRAY_BUFFER_BINDING_ARB,
  gl_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB,
  gl_WEIGHT_ARRAY_BUFFER_BINDING_ARB,
  gl_WRITE_ONLY_ARB,
  -- * Functions
  glBindBufferARB,
  glBufferDataARB,
  glBufferSubDataARB,
  glDeleteBuffersARB,
  glGenBuffersARB,
  glGetBufferParameterivARB,
  glGetBufferPointervARB,
  glGetBufferSubDataARB,
  glIsBufferARB,
  glMapBufferARB,
  glUnmapBufferARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
