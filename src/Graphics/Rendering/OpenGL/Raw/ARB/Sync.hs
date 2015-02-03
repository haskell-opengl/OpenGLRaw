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

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Types
