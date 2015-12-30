--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.KHR.ContextFlushControl
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.KHR.ContextFlushControl (
  -- * Extension Support
  glGetKHRContextFlushControl,
  gl_KHR_context_flush_control,
  -- * Enums
  gl_CONTEXT_RELEASE_BEHAVIOR,
  gl_CONTEXT_RELEASE_BEHAVIOR_FLUSH,
  gl_NONE
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
