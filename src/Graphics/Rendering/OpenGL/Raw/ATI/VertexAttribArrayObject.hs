--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.VertexAttribArrayObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ATI/vertex_attrib_array_object.txt ATI_vertex_attrib_array_object> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.VertexAttribArrayObject (
  -- * Functions
  glGetVertexAttribArrayObjectfvATI,
  glGetVertexAttribArrayObjectivATI,
  glVertexAttribArrayObjectATI
) where

import Graphics.Rendering.OpenGL.Raw.Functions
