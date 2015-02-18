--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.VertexProgram4
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/vertex_program4.txt NV_vertex_program4> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram4 (
  -- * Enums
  gl_VERTEX_ATTRIB_ARRAY_INTEGER_NV,
  -- * Functions
  glGetVertexAttribIivEXT,
  glGetVertexAttribIuivEXT,
  glVertexAttribI1iEXT,
  glVertexAttribI1ivEXT,
  glVertexAttribI1uiEXT,
  glVertexAttribI1uivEXT,
  glVertexAttribI2iEXT,
  glVertexAttribI2ivEXT,
  glVertexAttribI2uiEXT,
  glVertexAttribI2uivEXT,
  glVertexAttribI3iEXT,
  glVertexAttribI3ivEXT,
  glVertexAttribI3uiEXT,
  glVertexAttribI3uivEXT,
  glVertexAttribI4bvEXT,
  glVertexAttribI4iEXT,
  glVertexAttribI4ivEXT,
  glVertexAttribI4svEXT,
  glVertexAttribI4ubvEXT,
  glVertexAttribI4uiEXT,
  glVertexAttribI4uivEXT,
  glVertexAttribI4usvEXT,
  glVertexAttribIPointerEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
