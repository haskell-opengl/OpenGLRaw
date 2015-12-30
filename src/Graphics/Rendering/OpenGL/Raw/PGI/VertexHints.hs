--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.PGI.VertexHints
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.PGI.VertexHints (
  -- * Extension Support
  glGetPGIVertexHints,
  gl_PGI_vertex_hints,
  -- * Enums
  gl_COLOR3_BIT_PGI,
  gl_COLOR4_BIT_PGI,
  gl_EDGEFLAG_BIT_PGI,
  gl_INDEX_BIT_PGI,
  gl_MATERIAL_SIDE_HINT_PGI,
  gl_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI,
  gl_MAT_AMBIENT_BIT_PGI,
  gl_MAT_COLOR_INDEXES_BIT_PGI,
  gl_MAT_DIFFUSE_BIT_PGI,
  gl_MAT_EMISSION_BIT_PGI,
  gl_MAT_SHININESS_BIT_PGI,
  gl_MAT_SPECULAR_BIT_PGI,
  gl_MAX_VERTEX_HINT_PGI,
  gl_NORMAL_BIT_PGI,
  gl_TEXCOORD1_BIT_PGI,
  gl_TEXCOORD2_BIT_PGI,
  gl_TEXCOORD3_BIT_PGI,
  gl_TEXCOORD4_BIT_PGI,
  gl_VERTEX23_BIT_PGI,
  gl_VERTEX4_BIT_PGI,
  gl_VERTEX_CONSISTENT_HINT_PGI,
  gl_VERTEX_DATA_HINT_PGI
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
