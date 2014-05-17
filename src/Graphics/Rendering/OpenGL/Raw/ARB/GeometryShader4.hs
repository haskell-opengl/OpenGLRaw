{-# LANGUAGE ForeignFunctionInterface, CPP #-}
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

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Functions
import Graphics.Rendering.OpenGL.Raw.Core31.Tokens
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

--------------------------------------------------------------------------------

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_geometry_shader4"

EXTENSION_ENTRY(dyn_glProgramParameteri,ptr_glProgramParameteri,"glProgramParameteri",glProgramParameteri,GLuint -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glFramebufferTexture,ptr_glFramebufferTexture,"glFramebufferTexture",glFramebufferTexture,GLenum -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glFramebufferTextureFace,ptr_glFramebufferTextureFace,"glFramebufferTextureFace",glFramebufferTextureFace,GLenum -> GLenum -> GLuint -> GLint -> GLenum -> IO ())

gl_LINES_ADJACENCY :: GLenum
gl_LINES_ADJACENCY = 0x000A

gl_LINE_STRIP_ADJACENCY :: GLenum
gl_LINE_STRIP_ADJACENCY = 0x000B

gl_TRIANGLES_ADJACENCY :: GLenum
gl_TRIANGLES_ADJACENCY = 0x000C

gl_TRIANGLE_STRIP_ADJACENCY :: GLenum
gl_TRIANGLE_STRIP_ADJACENCY = 0x000D

gl_PROGRAM_POINT_SIZE :: GLenum
gl_PROGRAM_POINT_SIZE = 0x8642

gl_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS :: GLenum
gl_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS = 0x8C29

gl_FRAMEBUFFER_ATTACHMENT_LAYERED :: GLenum
gl_FRAMEBUFFER_ATTACHMENT_LAYERED = 0x8DA7

gl_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS :: GLenum
gl_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = 0x8DA8

gl_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT :: GLenum
gl_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT = 0x8DA9

gl_GEOMETRY_SHADER :: GLenum
gl_GEOMETRY_SHADER = 0x8DD9

gl_GEOMETRY_VERTICES_OUT :: GLenum
gl_GEOMETRY_VERTICES_OUT = 0x8DDA

gl_GEOMETRY_INPUT_TYPE :: GLenum
gl_GEOMETRY_INPUT_TYPE = 0x8DDB

gl_GEOMETRY_OUTPUT_TYPE :: GLenum
gl_GEOMETRY_OUTPUT_TYPE = 0x8DDC

gl_MAX_GEOMETRY_VARYING_COMPONENTS :: GLenum
gl_MAX_GEOMETRY_VARYING_COMPONENTS = 0x8DDD

gl_MAX_VERTEX_VARYING_COMPONENTS :: GLenum
gl_MAX_VERTEX_VARYING_COMPONENTS = 0x8DDE

gl_MAX_GEOMETRY_UNIFORM_COMPONENTS :: GLenum
gl_MAX_GEOMETRY_UNIFORM_COMPONENTS = 0x8DDF

gl_MAX_GEOMETRY_OUTPUT_VERTICES :: GLenum
gl_MAX_GEOMETRY_OUTPUT_VERTICES = 0x8DE0

gl_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS :: GLenum
gl_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = 0x8DE1
