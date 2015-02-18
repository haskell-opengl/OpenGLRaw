--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.X11SyncObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/x11_sync_object.txt EXT_x11_sync_object> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.X11SyncObject (
  -- * Enums
  gl_SYNC_X11_FENCE_EXT,
  -- * Functions
  glImportSyncEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
