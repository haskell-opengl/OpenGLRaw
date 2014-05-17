{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BindableUniform
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_bindable_uniform extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/bindable_uniform.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BindableUniform (
   -- * Functions
   glUniformBuffer,
   glGetUniformBufferSize,
   glGetUniformOffset,
   -- * Tokens
   gl_MAX_VERTEX_BINDABLE_UNIFORMS,
   gl_MAX_FRAGMENT_BINDABLE_UNIFORMS,
   gl_MAX_GEOMETRY_BINDABLE_UNIFORMS,
   gl_MAX_BINDABLE_UNIFORM_SIZE,
   gl_UNIFORM_BUFFER_BINDING_EXT,
   gl_UNIFORM_BUFFER_EXT
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_bindable_uniform"

EXTENSION_ENTRY(dyn_glUniformBuffer,ptr_glUniformBuffer,glUniformBuffer,GLuint -> GLint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetUniformBufferSize,ptr_glGetUniformBufferSize,glGetUniformBufferSize,GLuint -> GLint -> IO GLint)
EXTENSION_ENTRY(dyn_glGetUniformOffset,ptr_glGetUniformOffset,glGetUniformOffset,GLuint -> GLint -> IO GLintptr)

gl_MAX_VERTEX_BINDABLE_UNIFORMS :: GLenum
gl_MAX_VERTEX_BINDABLE_UNIFORMS = 0x8DE2

gl_MAX_FRAGMENT_BINDABLE_UNIFORMS :: GLenum
gl_MAX_FRAGMENT_BINDABLE_UNIFORMS = 0x8DE3

gl_MAX_GEOMETRY_BINDABLE_UNIFORMS :: GLenum
gl_MAX_GEOMETRY_BINDABLE_UNIFORMS = 0x8DE4

gl_MAX_BINDABLE_UNIFORM_SIZE :: GLenum
gl_MAX_BINDABLE_UNIFORM_SIZE = 0x8DED

-- | NOTE: The OpenGL 3.1 core has the same token with a different value, so we
-- use a suffix here.
gl_UNIFORM_BUFFER_BINDING_EXT :: GLenum
gl_UNIFORM_BUFFER_BINDING_EXT = 0x8DEF

-- | NOTE: The OpenGL 3.1 core has the same token with a different value, so we
-- use a suffix here.
gl_UNIFORM_BUFFER_EXT :: GLenum
gl_UNIFORM_BUFFER_EXT = 0x8DEE
