--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayObject
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_vertex_array_object extension, see
-- <http://www.opengl.org/registry/specs/ARB/vertex_array_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayObject (
   -- * Functions
   glBindVertexArray,
   glDeleteVertexArrays,
   glGenVertexArrays,
   glIsVertexArray,
   -- * Tokens
   gl_VERTEX_ARRAY_BINDING
) where

import Graphics.Rendering.OpenGL.Raw.Core32
