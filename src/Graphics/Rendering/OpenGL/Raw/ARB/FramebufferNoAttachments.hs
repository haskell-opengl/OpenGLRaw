{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.FramebufferNoAttachments
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_framebuffer_no_attachments
-- extension, see
-- <http://www.opengl.org/registry/specs/ARB/framebuffer_no_attachments.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.FramebufferNoAttachments (
   -- * Functions
   glFramebufferParameteri,
   glGetFramebufferParameteriv,

   -- * Tokens
   gl_FRAMEBUFFER_DEFAULT_WIDTH,
   gl_FRAMEBUFFER_DEFAULT_HEIGHT,
   gl_FRAMEBUFFER_DEFAULT_LAYERS,
   gl_FRAMEBUFFER_DEFAULT_SAMPLES,
   gl_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS,
   gl_MAX_FRAMEBUFFER_WIDTH,
   gl_MAX_FRAMEBUFFER_HEIGHT,
   gl_MAX_FRAMEBUFFER_LAYERS,
   gl_MAX_FRAMEBUFFER_SAMPLES
) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Extensions
import Graphics.Rendering.OpenGL.Raw.Types

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_framebuffer_no_attachments"

EXTENSION_ENTRY(dyn_glFramebufferParameteri,ptr_glFramebufferParameteri,"glFramebufferParameteri",glFramebufferParameteri,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetFramebufferParameteriv,ptr_glGetFramebufferParameteriv,"glGetFramebufferParameteriv",glGetFramebufferParameteriv,GLenum -> GLenum -> Ptr GLint)

gl_FRAMEBUFFER_DEFAULT_WIDTH :: GLenum
gl_FRAMEBUFFER_DEFAULT_WIDTH = 0x9310

gl_FRAMEBUFFER_DEFAULT_HEIGHT :: GLenum
gl_FRAMEBUFFER_DEFAULT_HEIGHT = 0x9311

gl_FRAMEBUFFER_DEFAULT_LAYERS :: GLenum
gl_FRAMEBUFFER_DEFAULT_LAYERS = 0x9312

gl_FRAMEBUFFER_DEFAULT_SAMPLES :: GLenum
gl_FRAMEBUFFER_DEFAULT_SAMPLES = 0x9313

gl_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS :: GLenum
gl_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS = 0x9314

gl_MAX_FRAMEBUFFER_WIDTH :: GLenum
gl_MAX_FRAMEBUFFER_WIDTH = 0x9315

gl_MAX_FRAMEBUFFER_HEIGHT :: GLenum
gl_MAX_FRAMEBUFFER_HEIGHT = 0x9316

gl_MAX_FRAMEBUFFER_LAYERS :: GLenum
gl_MAX_FRAMEBUFFER_LAYERS = 0x9317

gl_MAX_FRAMEBUFFER_SAMPLES :: GLenum
gl_MAX_FRAMEBUFFER_SAMPLES = 0x9318
