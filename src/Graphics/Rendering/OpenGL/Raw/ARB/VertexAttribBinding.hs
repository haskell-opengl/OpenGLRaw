--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexAttribBinding
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexAttribBinding (
  -- * Extension Support
  glGetARBVertexAttribBinding,
  gl_ARB_vertex_attrib_binding,
  -- * Enums
  gl_MAX_VERTEX_ATTRIB_BINDINGS,
  gl_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET,
  gl_VERTEX_ATTRIB_BINDING,
  gl_VERTEX_ATTRIB_RELATIVE_OFFSET,
  gl_VERTEX_BINDING_DIVISOR,
  gl_VERTEX_BINDING_OFFSET,
  gl_VERTEX_BINDING_STRIDE,
  -- * Functions
  glBindVertexBuffer,
  glVertexAttribBinding,
  glVertexAttribFormat,
  glVertexAttribIFormat,
  glVertexAttribLFormat,
  glVertexBindingDivisor
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
