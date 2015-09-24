--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexAttrib64Bit
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexAttrib64Bit (
  -- * Extension Support
  glGetARBVertexAttrib64Bit,
  gl_ARB_vertex_attrib_64bit,
  -- * Enums
  gl_DOUBLE_MAT2,
  gl_DOUBLE_MAT2x3,
  gl_DOUBLE_MAT2x4,
  gl_DOUBLE_MAT3,
  gl_DOUBLE_MAT3x2,
  gl_DOUBLE_MAT3x4,
  gl_DOUBLE_MAT4,
  gl_DOUBLE_MAT4x2,
  gl_DOUBLE_MAT4x3,
  gl_DOUBLE_VEC2,
  gl_DOUBLE_VEC3,
  gl_DOUBLE_VEC4,
  gl_RGB32I,
  -- * Functions
  glGetVertexAttribLdv,
  glVertexAttribL1d,
  glVertexAttribL1dv,
  glVertexAttribL2d,
  glVertexAttribL2dv,
  glVertexAttribL3d,
  glVertexAttribL3dv,
  glVertexAttribL4d,
  glVertexAttribL4dv,
  glVertexAttribLPointer
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
