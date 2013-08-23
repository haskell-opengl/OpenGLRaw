{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.PresentVideo
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_present_video extension, see
-- <http://www.opengl.org/registry/specs/NV/present_video.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.PresentVideo (
   -- * Functions
   glPresentFrameKeyed,
   glPresentFrameDualFill,
   glGetVideoiv,
   glGetVideouiv,
   glGetVideoi64v,
   glGetVideoui64v,
   -- * Tokens
   gl_FRAME,
   gl_FIELDS,
   gl_CURRENT_TIME,
   gl_NUM_FILL_STREAMS,
   gl_PRESENT_TIME,
   gl_PRESENT_DURATION
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_present_video"

EXTENSION_ENTRY(glPresentFrameKeyed,GLuint -> GLuint64 -> GLuint -> GLuint -> GLenum -> GLenum -> GLuint -> GLuint -> GLenum -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glPresentFrameDualFill,GLuint -> GLuint64 -> GLuint -> GLuint -> GLenum -> GLenum -> GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glGetVideoiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetVideouiv,GLuint -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetVideoi64v,GLuint -> GLenum -> Ptr GLint64 -> IO ())
EXTENSION_ENTRY(glGetVideoui64v,GLuint -> GLenum -> Ptr GLuint64 -> IO ())

gl_FRAME :: GLenum
gl_FRAME = 0x8E26

gl_FIELDS :: GLenum
gl_FIELDS = 0x8E27

gl_CURRENT_TIME :: GLenum
gl_CURRENT_TIME = 0x8E28

gl_NUM_FILL_STREAMS :: GLenum
gl_NUM_FILL_STREAMS = 0x8E29

gl_PRESENT_TIME :: GLenum
gl_PRESENT_TIME = 0x8E2A

gl_PRESENT_DURATION :: GLenum
gl_PRESENT_DURATION = 0x8E2B
