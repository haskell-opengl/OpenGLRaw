--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_geometry_shader4 extension, see
-- <http://www.opengl.org/registry/specs/ARB/geometry_shader4.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4 (
   -- * Functions
   glProgramParameteri,
   glFramebufferTexture,
   glFramebufferTextureLayer,
   glFramebufferTextureFace,

   -- * Tokens
   gl_LINES_ADJACENCY,
   gl_LINE_STRIP_ADJACENCY,
   gl_TRIANGLES_ADJACENCY,
   gl_TRIANGLE_STRIP_ADJACENCY,
   gl_PROGRAM_POINT_SIZE,
   gl_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS,
   gl_FRAMEBUFFER_ATTACHMENT_LAYERED,
   gl_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS,
   gl_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT,
   gl_GEOMETRY_SHADER,
   gl_GEOMETRY_VERTICES_OUT,
   gl_GEOMETRY_INPUT_TYPE,
   gl_GEOMETRY_OUTPUT_TYPE,
   gl_MAX_GEOMETRY_VARYING_COMPONENTS,
   gl_MAX_VERTEX_VARYING_COMPONENTS,
   gl_MAX_GEOMETRY_UNIFORM_COMPONENTS,
   gl_MAX_GEOMETRY_OUTPUT_VERTICES,
   gl_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS,
   gl_MAX_VARYING_COMPONENTS,
   gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens

glFramebufferTextureFace = glFramebufferTextureFaceARB

gl_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT = gl_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB
gl_MAX_GEOMETRY_VARYING_COMPONENTS = gl_MAX_GEOMETRY_VARYING_COMPONENTS_ARB
gl_MAX_VERTEX_VARYING_COMPONENTS = gl_MAX_VERTEX_VARYING_COMPONENTS_ARB
