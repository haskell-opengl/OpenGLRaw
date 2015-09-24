--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange (
  -- * Extension Support
  glGetNVVertexArrayRange,
  gl_NV_vertex_array_range,
  -- * Enums
  gl_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV,
  gl_VERTEX_ARRAY_RANGE_LENGTH_NV,
  gl_VERTEX_ARRAY_RANGE_NV,
  gl_VERTEX_ARRAY_RANGE_POINTER_NV,
  gl_VERTEX_ARRAY_RANGE_VALID_NV,
  -- * Functions
  glFlushVertexArrayRangeNV,
  glVertexArrayRangeNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
