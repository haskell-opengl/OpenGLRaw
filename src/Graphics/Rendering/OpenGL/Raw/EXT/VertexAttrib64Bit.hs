--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.VertexAttrib64Bit
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/vertex_attrib_64bit.txt EXT_vertex_attrib_64bit> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.VertexAttrib64Bit (
  -- * Enums
  gl_DOUBLE,
  gl_DOUBLE_MAT2_EXT,
  gl_DOUBLE_MAT2x3_EXT,
  gl_DOUBLE_MAT2x4_EXT,
  gl_DOUBLE_MAT3_EXT,
  gl_DOUBLE_MAT3x2_EXT,
  gl_DOUBLE_MAT3x4_EXT,
  gl_DOUBLE_MAT4_EXT,
  gl_DOUBLE_MAT4x2_EXT,
  gl_DOUBLE_MAT4x3_EXT,
  gl_DOUBLE_VEC2_EXT,
  gl_DOUBLE_VEC3_EXT,
  gl_DOUBLE_VEC4_EXT,
  -- * Functions
  glGetVertexAttribLdvEXT,
  glVertexAttribL1dEXT,
  glVertexAttribL1dvEXT,
  glVertexAttribL2dEXT,
  glVertexAttribL2dvEXT,
  glVertexAttribL3dEXT,
  glVertexAttribL3dvEXT,
  glVertexAttribL4dEXT,
  glVertexAttribL4dvEXT,
  glVertexAttribLPointerEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
