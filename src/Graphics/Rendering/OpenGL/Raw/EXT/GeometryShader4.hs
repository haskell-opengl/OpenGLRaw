--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.GeometryShader4
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_geometry_shader4 extension, see
-- <http://www.opengl.org/registry/specs/EXT/geometry_shader4.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.GeometryShader4 (
   -- * Functions
   glProgramParameteri,
   glFramebufferTexture,
   glFramebufferTextureFace,
   -- * Tokens
   gl_GEOMETRY_SHADER,
   gl_GEOMETRY_VERTICES_OUT,
   gl_GEOMETRY_INPUT_TYPE,
   gl_GEOMETRY_OUTPUT_TYPE,
   gl_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS,
   gl_MAX_GEOMETRY_VARYING_COMPONENTS,
   gl_MAX_VERTEX_VARYING_COMPONENTS,
   gl_MAX_GEOMETRY_UNIFORM_COMPONENTS,
   gl_MAX_GEOMETRY_OUTPUT_VERTICES,
   gl_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS,
   gl_LINES_ADJACENCY,
   gl_LINE_STRIP_ADJACENCY,
   gl_TRIANGLES_ADJACENCY,
   gl_TRIANGLE_STRIP_ADJACENCY,
   gl_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS,
   gl_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT,
   gl_FRAMEBUFFER_ATTACHMENT_LAYERED,
   gl_PROGRAM_POINT_SIZE
) where

import Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4
