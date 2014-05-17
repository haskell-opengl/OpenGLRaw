{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.GeometryProgram4
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_geometry_program4 extension, see
-- <http://www.opengl.org/registry/specs/NV/geometry_program4.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.GeometryProgram4 (
   -- * Functions
   glProgramVertexLimit,
   -- * Tokens
   gl_GEOMETRY_PROGRAM,
   gl_MAX_PROGRAM_OUTPUT_VERTICES,
   gl_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS,
   gl_GEOMETRY_VERTICES_OUT,
   gl_GEOMETRY_INPUT_TYPE,
   gl_GEOMETRY_OUTPUT_TYPE,
   gl_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS,
   gl_LINES_ADJACENCY,
   gl_LINE_STRIP_ADJACENCY,
   gl_TRIANGLES_ADJACENCY,
   gl_TRIANGLE_STRIP_ADJACENCY,
   gl_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS,
   gl_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT,
   gl_FRAMEBUFFER_ATTACHMENT_LAYERED,
   gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER,
   gl_PROGRAM_POINT_SIZE
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_geometry_program4"

EXTENSION_ENTRY(dyn_glProgramVertexLimit,ptr_glProgramVertexLimit,"glProgramVertexLimit",glProgramVertexLimit,GLenum -> GLint -> IO ())

gl_GEOMETRY_PROGRAM :: GLenum
gl_GEOMETRY_PROGRAM = 0x8C26

gl_MAX_PROGRAM_OUTPUT_VERTICES :: GLenum
gl_MAX_PROGRAM_OUTPUT_VERTICES = 0x8C27

gl_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS :: GLenum
gl_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS = 0x8C28
