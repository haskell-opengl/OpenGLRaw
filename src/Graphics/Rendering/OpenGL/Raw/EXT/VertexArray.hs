--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.VertexArray
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_vertex_array extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/vertex_array.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.VertexArray (
   -- * Functions
   glArrayElement,
   glVertexPointer,
   glNormalPointer,
   glColorPointer,
   glIndexPointer,
   glTexCoordPointer,
   glEdgeFlagPointer,
   -- * Tokens
   gl_VERTEX_ARRAY,
   gl_NORMAL_ARRAY,
   gl_COLOR_ARRAY,
   gl_INDEX_ARRAY,
   gl_TEXTURE_COORD_ARRAY,
   gl_EDGE_FLAG_ARRAY,
   gl_VERTEX_ARRAY_SIZE,
   gl_VERTEX_ARRAY_TYPE,
   gl_VERTEX_ARRAY_STRIDE,
   gl_VERTEX_ARRAY_COUNT,
   gl_NORMAL_ARRAY_TYPE,
   gl_NORMAL_ARRAY_STRIDE,
   gl_NORMAL_ARRAY_COUNT,
   gl_COLOR_ARRAY_SIZE,
   gl_COLOR_ARRAY_TYPE,
   gl_COLOR_ARRAY_STRIDE,
   gl_COLOR_ARRAY_COUNT,
   gl_INDEX_ARRAY_TYPE,
   gl_INDEX_ARRAY_STRIDE,
   gl_INDEX_ARRAY_COUNT,
   gl_TEXTURE_COORD_ARRAY_SIZE,
   gl_TEXTURE_COORD_ARRAY_TYPE,
   gl_TEXTURE_COORD_ARRAY_STRIDE,
   gl_TEXTURE_COORD_ARRAY_COUNT,
   gl_EDGE_FLAG_ARRAY_STRIDE,
   gl_EDGE_FLAG_ARRAY_COUNT,
   gl_VERTEX_ARRAY_POINTER,
   gl_NORMAL_ARRAY_POINTER,
   gl_COLOR_ARRAY_POINTER,
   gl_INDEX_ARRAY_POINTER,
   gl_TEXTURE_COORD_ARRAY_POINTER,
   gl_EDGE_FLAG_ARRAY_POINTER
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
