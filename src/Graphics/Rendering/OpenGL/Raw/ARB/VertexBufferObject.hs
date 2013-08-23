--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexBufferObject
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_vertex_buffer_object extension, see
-- <http://www.opengl.org/registry/specs/ARB/vertex_buffer_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexBufferObject (
   -- * Functions
   glBindBuffer,
   glDeleteBuffers,
   glGenBuffers,
   glIsBuffer,
   glBufferData,
   glBufferSubData,
   glGetBufferSubData,
   glMapBuffer,
   glUnmapBuffer,
   glGetBufferParameteriv,
   glGetBufferPointerv,
   -- * Tokens
   gl_ARRAY_BUFFER,
   gl_ELEMENT_ARRAY_BUFFER,
   gl_ARRAY_BUFFER_BINDING,
   gl_ELEMENT_ARRAY_BUFFER_BINDING,
   gl_VERTEX_ARRAY_BUFFER_BINDING,
   gl_NORMAL_ARRAY_BUFFER_BINDING,
   gl_COLOR_ARRAY_BUFFER_BINDING,
   gl_INDEX_ARRAY_BUFFER_BINDING,
   gl_TEXTURE_COORD_ARRAY_BUFFER_BINDING,
   gl_EDGE_FLAG_ARRAY_BUFFER_BINDING,
   gl_SECONDARY_COLOR_ARRAY_BUFFER_BINDING,
   gl_FOG_COORDINATE_ARRAY_BUFFER_BINDING,
   gl_WEIGHT_ARRAY_BUFFER_BINDING,
   gl_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING,
   gl_STREAM_DRAW,
   gl_STREAM_READ,
   gl_STREAM_COPY,
   gl_STATIC_DRAW,
   gl_STATIC_READ,
   gl_STATIC_COPY,
   gl_DYNAMIC_DRAW,
   gl_DYNAMIC_READ,
   gl_DYNAMIC_COPY,
   gl_READ_ONLY,
   gl_WRITE_ONLY,
   gl_READ_WRITE,
   gl_BUFFER_SIZE,
   gl_BUFFER_USAGE,
   gl_BUFFER_ACCESS,
   gl_BUFFER_MAPPED,
   gl_BUFFER_MAP_POINTER
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
