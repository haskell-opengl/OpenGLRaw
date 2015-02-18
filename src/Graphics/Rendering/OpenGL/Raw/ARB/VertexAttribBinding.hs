--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexAttribBinding
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/vertex_attrib_binding.txt ARB_vertex_attrib_binding> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexAttribBinding (
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

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
