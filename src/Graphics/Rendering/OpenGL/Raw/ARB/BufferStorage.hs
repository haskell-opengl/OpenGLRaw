--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.BufferStorage
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/buffer_storage.txt ARB_buffer_storage> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.BufferStorage (
  -- * Enums
  gl_BUFFER_IMMUTABLE_STORAGE,
  gl_BUFFER_STORAGE_FLAGS,
  gl_CLIENT_MAPPED_BUFFER_BARRIER_BIT,
  gl_CLIENT_STORAGE_BIT,
  gl_DYNAMIC_STORAGE_BIT,
  gl_MAP_COHERENT_BIT,
  gl_MAP_PERSISTENT_BIT,
  gl_MAP_READ_BIT,
  gl_MAP_WRITE_BIT,
  -- * Functions
  glBufferStorage
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
