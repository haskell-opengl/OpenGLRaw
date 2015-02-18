--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.VertexWeighting
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/vertex_weighting.txt EXT_vertex_weighting> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.VertexWeighting (
  -- * Enums
  gl_CURRENT_VERTEX_WEIGHT_EXT,
  gl_MODELVIEW0_EXT,
  gl_MODELVIEW0_MATRIX_EXT,
  gl_MODELVIEW0_STACK_DEPTH_EXT,
  gl_MODELVIEW1_EXT,
  gl_MODELVIEW1_MATRIX_EXT,
  gl_MODELVIEW1_STACK_DEPTH_EXT,
  gl_VERTEX_WEIGHTING_EXT,
  gl_VERTEX_WEIGHT_ARRAY_EXT,
  gl_VERTEX_WEIGHT_ARRAY_POINTER_EXT,
  gl_VERTEX_WEIGHT_ARRAY_SIZE_EXT,
  gl_VERTEX_WEIGHT_ARRAY_STRIDE_EXT,
  gl_VERTEX_WEIGHT_ARRAY_TYPE_EXT,
  -- * Functions
  glVertexWeightPointerEXT,
  glVertexWeightfEXT,
  glVertexWeightfvEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
