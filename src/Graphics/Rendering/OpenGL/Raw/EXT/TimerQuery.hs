{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TimerQuery
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
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

import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.ARB.Sync
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_timer_query"

EXTENSION_ENTRY(glGetQueryObjecti64v,GLuint -> GLenum -> Ptr GLint64 -> IO ())
EXTENSION_ENTRY(glGetQueryObjectui64v,GLuint -> GLenum -> Ptr GLuint64 -> IO ())

gl_TIME_ELAPSED :: GLenum
gl_TIME_ELAPSED = 0x88BF
