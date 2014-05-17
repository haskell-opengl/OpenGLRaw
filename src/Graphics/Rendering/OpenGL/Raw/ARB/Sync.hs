{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.Sync
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the ARB_sync extension, see
-- <http://www.opengl.org/registry/specs/ARB/sync.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.Sync (
   -- * Functions
   glFenceSync,
   glIsSync,
   glDeleteSync,
   glClientWaitSync,
   glWaitSync,
   glGetInteger64v,
   glGetSynciv,
   -- * Tokens
   gl_MAX_SERVER_WAIT_TIMEOUT,
   gl_OBJECT_TYPE,
   gl_SYNC_CONDITION,
   gl_SYNC_STATUS,
   gl_SYNC_FLAGS,
   gl_SYNC_FENCE,
   gl_SYNC_GPU_COMMANDS_COMPLETE,
   gl_UNSIGNALED,
   gl_SIGNALED,
   gl_SYNC_FLUSH_COMMANDS_BIT,
   gl_TIMEOUT_IGNORED,
   gl_ALREADY_SIGNALED,
   gl_TIMEOUT_EXPIRED,
   gl_CONDITION_SATISFIED,
   gl_WAIT_FAILED,
   -- * Types
   GLint64,
   GLuint64,
   GLsync
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_sync"

EXTENSION_ENTRY(dyn_glFenceSync,ptr_glFenceSync,"glFenceSync",glFenceSync,GLenum -> GLbitfield -> IO GLsync)
EXTENSION_ENTRY(dyn_glIsSync,ptr_glIsSync,"glIsSync",glIsSync,GLsync -> IO GLboolean)
EXTENSION_ENTRY(dyn_glDeleteSync,ptr_glDeleteSync,"glDeleteSync",glDeleteSync,GLsync -> IO ())
EXTENSION_ENTRY(dyn_glClientWaitSync,ptr_glClientWaitSync,"glClientWaitSync",glClientWaitSync,GLsync -> GLbitfield -> GLuint64 -> IO GLenum)
EXTENSION_ENTRY(dyn_glWaitSync,ptr_glWaitSync,"glWaitSync",glWaitSync,GLsync -> GLbitfield -> GLuint64 -> IO ())
EXTENSION_ENTRY(dyn_glGetInteger64v,ptr_glGetInteger64v,"glGetInteger64v",glGetInteger64v,GLenum -> Ptr GLint64 -> IO ())
EXTENSION_ENTRY(dyn_glGetSynciv,ptr_glGetSynciv,"glGetSynciv",glGetSynciv,GLsync -> GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLint -> IO ())

gl_MAX_SERVER_WAIT_TIMEOUT :: GLenum
gl_MAX_SERVER_WAIT_TIMEOUT = 0x9111

gl_OBJECT_TYPE :: GLenum
gl_OBJECT_TYPE = 0x9112

gl_SYNC_CONDITION :: GLenum
gl_SYNC_CONDITION = 0x9113

gl_SYNC_STATUS :: GLenum
gl_SYNC_STATUS = 0x9114

gl_SYNC_FLAGS :: GLenum
gl_SYNC_FLAGS = 0x9115

gl_SYNC_FENCE :: GLenum
gl_SYNC_FENCE = 0x9116

gl_SYNC_GPU_COMMANDS_COMPLETE :: GLenum
gl_SYNC_GPU_COMMANDS_COMPLETE = 0x9117

gl_UNSIGNALED :: GLenum
gl_UNSIGNALED = 0x9118

gl_SIGNALED :: GLenum
gl_SIGNALED = 0x9119

gl_SYNC_FLUSH_COMMANDS_BIT :: GLbitfield
gl_SYNC_FLUSH_COMMANDS_BIT = 0x00000001

gl_TIMEOUT_IGNORED :: GLuint64
gl_TIMEOUT_IGNORED = 0xFFFFFFFFFFFFFFFF

gl_ALREADY_SIGNALED :: GLenum
gl_ALREADY_SIGNALED = 0x911A

gl_TIMEOUT_EXPIRED :: GLenum
gl_TIMEOUT_EXPIRED = 0x911B

gl_CONDITION_SATISFIED :: GLenum
gl_CONDITION_SATISFIED = 0x911C

gl_WAIT_FAILED :: GLenum
gl_WAIT_FAILED = 0x911D
