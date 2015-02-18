--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.Async
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGIX/async.txt SGIX_async> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.Async (
  -- * Enums
  gl_ASYNC_MARKER_SGIX,
  -- * Functions
  glAsyncMarkerSGIX,
  glDeleteAsyncMarkersSGIX,
  glFinishAsyncSGIX,
  glGenAsyncMarkersSGIX,
  glIsAsyncMarkerSGIX,
  glPollAsyncSGIX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
