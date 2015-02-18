--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/APPLE/vertex_array_object.txt APPLE_vertex_array_object> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayObject (
  -- * Enums
  gl_VERTEX_ARRAY_BINDING_APPLE,
  -- * Functions
  glBindVertexArrayAPPLE,
  glDeleteVertexArraysAPPLE,
  glGenVertexArraysAPPLE,
  glIsVertexArrayAPPLE
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
