--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayRange
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/APPLE/vertex_array_range.txt APPLE_vertex_array_range> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayRange (
  -- * Enums
  gl_STORAGE_CACHED_APPLE,
  gl_STORAGE_CLIENT_APPLE,
  gl_STORAGE_SHARED_APPLE,
  gl_VERTEX_ARRAY_RANGE_APPLE,
  gl_VERTEX_ARRAY_RANGE_LENGTH_APPLE,
  gl_VERTEX_ARRAY_RANGE_POINTER_APPLE,
  gl_VERTEX_ARRAY_STORAGE_HINT_APPLE,
  -- * Functions
  glFlushVertexArrayRangeAPPLE,
  glVertexArrayParameteriAPPLE,
  glVertexArrayRangeAPPLE
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
