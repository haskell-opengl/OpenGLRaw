--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.Sync
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.Sync (
  -- * Extension Support
  glGetARBSync,
  gl_ARB_sync,
  -- * Enums
  gl_ALREADY_SIGNALED,
  gl_CONDITION_SATISFIED,
  gl_MAX_SERVER_WAIT_TIMEOUT,
  gl_OBJECT_TYPE,
  gl_SIGNALED,
  gl_SYNC_CONDITION,
  gl_SYNC_FENCE,
  gl_SYNC_FLAGS,
  gl_SYNC_FLUSH_COMMANDS_BIT,
  gl_SYNC_GPU_COMMANDS_COMPLETE,
  gl_SYNC_STATUS,
  gl_TIMEOUT_EXPIRED,
  gl_TIMEOUT_IGNORED,
  gl_UNSIGNALED,
  gl_WAIT_FAILED,
  -- * Functions
  glClientWaitSync,
  glDeleteSync,
  glFenceSync,
  glGetInteger64v,
  glGetSynciv,
  glIsSync,
  glWaitSync
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
