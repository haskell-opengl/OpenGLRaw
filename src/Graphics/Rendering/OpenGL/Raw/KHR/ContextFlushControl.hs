--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.KHR.ContextFlushControl
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/KHR/context_flush_control.txt KHR_context_flush_control> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.KHR.ContextFlushControl (
  -- * Enums
  gl_CONTEXT_RELEASE_BEHAVIOR,
  gl_CONTEXT_RELEASE_BEHAVIOR_FLUSH,
  gl_NONE
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
