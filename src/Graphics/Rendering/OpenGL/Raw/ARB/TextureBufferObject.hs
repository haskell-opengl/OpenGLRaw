{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_texture_buffer_object, see
-- <http://www.opengl.org/registry/specs/ARB/texture_buffer_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject (
   -- * Functions
   glTexBuffer,
   -- * Tokens
   gl_TEXTURE_BUFFER,
   gl_MAX_TEXTURE_BUFFER_SIZE,
   gl_TEXTURE_BINDING_BUFFER,
   gl_TEXTURE_BUFFER_DATA_STORE_BINDING,
   gl_TEXTURE_BUFFER_FORMAT
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Extensions
import Graphics.Rendering.OpenGL.Raw.Core31.Types

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_texture_buffer_object"

EXTENSION_ENTRY(dyn_glTexBuffer,ptr_glTexBuffer,"glTexBuffer",glTexBuffer,GLenum -> GLenum -> GLuint -> IO ())

gl_TEXTURE_BUFFER :: GLenum
gl_TEXTURE_BUFFER = 0x8C2A

gl_MAX_TEXTURE_BUFFER_SIZE :: GLenum
gl_MAX_TEXTURE_BUFFER_SIZE = 0x8C2B

gl_TEXTURE_BINDING_BUFFER :: GLenum
gl_TEXTURE_BINDING_BUFFER = 0x8C2C

gl_TEXTURE_BUFFER_DATA_STORE_BINDING :: GLenum
gl_TEXTURE_BUFFER_DATA_STORE_BINDING = 0x8C2D

gl_TEXTURE_BUFFER_FORMAT :: GLenum
gl_TEXTURE_BUFFER_FORMAT = 0x8C2E
