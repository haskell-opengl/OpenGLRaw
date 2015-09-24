--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayObject (
  -- * Extension Support
  glGetARBVertexArrayObject,
  gl_ARB_vertex_array_object,
  -- * Enums
  gl_VERTEX_ARRAY_BINDING,
  -- * Functions
  glBindVertexArray,
  glDeleteVertexArrays,
  glGenVertexArrays,
  glIsVertexArray
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
