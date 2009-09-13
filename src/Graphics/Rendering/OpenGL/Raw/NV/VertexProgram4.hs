--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.VertexProgram4
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the NV_vertex_program4 extension, see
-- <http://www.opengl.org/registry/specs/NV/vertex_program4.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram4 (
   -- * Functions
   glVertexAttribI1i,
   glVertexAttribI2i,
   glVertexAttribI3i,
   glVertexAttribI4i,
   glVertexAttribI1ui,
   glVertexAttribI2ui,
   glVertexAttribI3ui,
   glVertexAttribI4ui,
   glVertexAttribI1iv,
   glVertexAttribI2iv,
   glVertexAttribI3iv,
   glVertexAttribI4iv,
   glVertexAttribI1uiv,
   glVertexAttribI2uiv,
   glVertexAttribI3uiv,
   glVertexAttribI4uiv,
   glVertexAttribI4bv,
   glVertexAttribI4sv,
   glVertexAttribI4ubv,
   glVertexAttribI4usv,
   glVertexAttribIPointer,
   glGetVertexAttribIiv,
   glGetVertexAttribIuiv,
   -- * Tokens
   gl_VERTEX_ATTRIB_ARRAY_INTEGER
) where

import Graphics.Rendering.OpenGL.Raw.Core32
