--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TimerQuery
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the ARB_timer_query, see
-- <http://www.opengl.org/registry/specs/ARB/timer_query.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TimerQuery (
   -- * Functions
   glQueryCounter,
   glGetQueryObjecti64v,
   glGetQueryObjectui64v,

   -- * Tokens
   gl_TIME_ELAPSED,
   gl_TIMESTAMP
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
