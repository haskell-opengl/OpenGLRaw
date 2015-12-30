--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.VertexArray
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.VertexArray (
  -- * Extension Support
  glGetEXTVertexArray,
  gl_EXT_vertex_array,
  -- * Enums
  gl_COLOR_ARRAY_COUNT_EXT,
  gl_COLOR_ARRAY_EXT,
  gl_COLOR_ARRAY_POINTER_EXT,
  gl_COLOR_ARRAY_SIZE_EXT,
  gl_COLOR_ARRAY_STRIDE_EXT,
  gl_COLOR_ARRAY_TYPE_EXT,
  gl_EDGE_FLAG_ARRAY_COUNT_EXT,
  gl_EDGE_FLAG_ARRAY_EXT,
  gl_EDGE_FLAG_ARRAY_POINTER_EXT,
  gl_EDGE_FLAG_ARRAY_STRIDE_EXT,
  gl_INDEX_ARRAY_COUNT_EXT,
  gl_INDEX_ARRAY_EXT,
  gl_INDEX_ARRAY_POINTER_EXT,
  gl_INDEX_ARRAY_STRIDE_EXT,
  gl_INDEX_ARRAY_TYPE_EXT,
  gl_NORMAL_ARRAY_COUNT_EXT,
  gl_NORMAL_ARRAY_EXT,
  gl_NORMAL_ARRAY_POINTER_EXT,
  gl_NORMAL_ARRAY_STRIDE_EXT,
  gl_NORMAL_ARRAY_TYPE_EXT,
  gl_TEXTURE_COORD_ARRAY_COUNT_EXT,
  gl_TEXTURE_COORD_ARRAY_EXT,
  gl_TEXTURE_COORD_ARRAY_POINTER_EXT,
  gl_TEXTURE_COORD_ARRAY_SIZE_EXT,
  gl_TEXTURE_COORD_ARRAY_STRIDE_EXT,
  gl_TEXTURE_COORD_ARRAY_TYPE_EXT,
  gl_VERTEX_ARRAY_COUNT_EXT,
  gl_VERTEX_ARRAY_EXT,
  gl_VERTEX_ARRAY_POINTER_EXT,
  gl_VERTEX_ARRAY_SIZE_EXT,
  gl_VERTEX_ARRAY_STRIDE_EXT,
  gl_VERTEX_ARRAY_TYPE_EXT,
  -- * Functions
  glArrayElementEXT,
  glColorPointerEXT,
  glDrawArraysEXT,
  glEdgeFlagPointerEXT,
  glGetPointervEXT,
  glIndexPointerEXT,
  glNormalPointerEXT,
  glTexCoordPointerEXT,
  glVertexPointerEXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
