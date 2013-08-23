--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TimerQuery
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and type from the EXT_timer_query extension, see
-- <http://www.opengl.org/registry/specs/EXT/timer_query.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TimerQuery (
   -- * Functions
   glGetQueryObjecti64v,
   glGetQueryObjectui64v,
   -- * Tokens
   gl_TIME_ELAPSED,
   -- * Types
   GLint64,
   GLuint64
) where

import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.ARB.TimerQuery
