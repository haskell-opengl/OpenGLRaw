--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexType2101010RevCore
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/vertex_type_2_10_10_10_rev.txt ARB_vertex_type_2_10_10_10_rev> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexType2101010RevCore (
  -- * Enums
  gl_INT_2_10_10_10_REV,
  gl_UNSIGNED_INT_2_10_10_10_REV,
  -- * Functions
  glVertexAttribP1ui,
  glVertexAttribP1uiv,
  glVertexAttribP2ui,
  glVertexAttribP2uiv,
  glVertexAttribP3ui,
  glVertexAttribP3uiv,
  glVertexAttribP4ui,
  glVertexAttribP4uiv
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
