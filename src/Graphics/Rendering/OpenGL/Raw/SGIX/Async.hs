--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.Async
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.Async (
  -- * Extension Support
  glGetSGIXAsync,
  gl_SGIX_async,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
