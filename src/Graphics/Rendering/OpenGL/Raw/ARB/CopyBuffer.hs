{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.CopyBuffer
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_copy_buffer extension, see
-- <http://www.opengl.org/registry/specs/ARB/copy_buffer.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.CopyBuffer (
   -- * Functions
    glCopyBufferSubData,
   -- * Tokens
   gl_COPY_READ_BUFFER_BINDING, gl_COPY_READ_BUFFER,
   gl_COPY_WRITE_BUFFER_BINDING, gl_COPY_WRITE_BUFFER

) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Extensions
import Graphics.Rendering.OpenGL.Raw.Core31.Types

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_copy_buffer"

EXTENSION_ENTRY(dyn_glCopyBufferSubData,ptr_glCopyBufferSubData,"glCopyBufferSubData",glCopyBufferSubData,GLenum -> GLenum -> GLintptr -> GLintptr -> GLsizeiptr -> IO ())

gl_COPY_READ_BUFFER_BINDING :: GLenum
gl_COPY_READ_BUFFER_BINDING = 0x8F36

gl_COPY_READ_BUFFER :: GLenum
gl_COPY_READ_BUFFER = gl_COPY_READ_BUFFER

gl_COPY_WRITE_BUFFER_BINDING :: GLenum
gl_COPY_WRITE_BUFFER_BINDING = 0x8F37

gl_COPY_WRITE_BUFFER :: GLenum
gl_COPY_WRITE_BUFFER = gl_COPY_WRITE_BUFFER_BINDING
