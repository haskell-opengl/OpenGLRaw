--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.GeometryProgram4
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/geometry_program4.txt NV_geometry_program4> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.GeometryProgram4 (
  -- * Enums
  gl_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT,
  gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT,
  gl_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT,
  gl_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT,
  gl_GEOMETRY_INPUT_TYPE_EXT,
  gl_GEOMETRY_OUTPUT_TYPE_EXT,
  gl_GEOMETRY_PROGRAM_NV,
  gl_GEOMETRY_VERTICES_OUT_EXT,
  gl_LINES_ADJACENCY_EXT,
  gl_LINE_STRIP_ADJACENCY_EXT,
  gl_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT,
  gl_MAX_PROGRAM_OUTPUT_VERTICES_NV,
  gl_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV,
  gl_PROGRAM_POINT_SIZE_EXT,
  gl_TRIANGLES_ADJACENCY_EXT,
  gl_TRIANGLE_STRIP_ADJACENCY_EXT,
  -- * Functions
  glFramebufferTextureEXT,
  glFramebufferTextureFaceEXT,
  glFramebufferTextureLayerEXT,
  glProgramVertexLimitNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
