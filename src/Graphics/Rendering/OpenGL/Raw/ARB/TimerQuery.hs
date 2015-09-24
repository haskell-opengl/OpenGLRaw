--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TimerQuery
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TimerQuery (
  -- * Extension Support
  glGetARBTimerQuery,
  gl_ARB_timer_query,
  -- * Enums
  gl_TIMESTAMP,
  gl_TIME_ELAPSED,
  -- * Functions
  glGetQueryObjecti64v,
  glGetQueryObjectui64v,
  glQueryCounter
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
