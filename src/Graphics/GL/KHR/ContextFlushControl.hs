--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.KHR.ContextFlushControl
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.KHR.ContextFlushControl (
  -- * Extension Support
  glGetKHRContextFlushControl,
  gl_KHR_context_flush_control,
  -- * Enums
  gl_CONTEXT_RELEASE_BEHAVIOR,
  gl_CONTEXT_RELEASE_BEHAVIOR_FLUSH,
  gl_NONE
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
