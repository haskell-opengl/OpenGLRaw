{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_geometry_shader4 extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/ARB/geometry_shader4.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4 (
   -- * Functions
   glProgramParameteri,
   glFramebufferTexture,
   glFramebufferTextureFace,
   -- * Tokens
   gl_MAX_GEOMETRY_UNIFORM_BLOCKS,
   gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS,
   gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER
) where

import Graphics.Rendering.OpenGL.Raw.Core31
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_geometry_shader4"

-- functions/tokens already in the OpenGL 3.1 core:
--
-- glFramebufferTextureLayer
-- gl_MAX_VARYING_COMPONENTS
-- gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER

EXTENSION_ENTRY(glProgramParameteri,GLuint -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glFramebufferTexture,GLenum -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(glFramebufferTextureFace,GLenum -> GLenum -> GLuint -> GLint -> GLenum -> IO ())

gl_MAX_GEOMETRY_UNIFORM_BLOCKS :: GLenum
gl_MAX_GEOMETRY_UNIFORM_BLOCKS = 0x8A2C

gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS :: GLenum
gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = 0x8A32

gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER :: GLenum
gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = 0x8A45
