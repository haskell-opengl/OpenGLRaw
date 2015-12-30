--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TimerQuery
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TimerQuery (
  -- * Extension Support
  glGetEXTTimerQuery,
  gl_EXT_timer_query,
  -- * Enums
  gl_TIME_ELAPSED_EXT,
  -- * Functions
  glGetQueryObjecti64vEXT,
  glGetQueryObjectui64vEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
