{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FramebufferMultisampleCoverage
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_framebuffer_multisample_coverage
-- extension, see
-- <http://www.opengl.org/registry/specs/NV/framebuffer_multisample_coverage.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FramebufferMultisampleCoverage (
   -- * Functions
   glRenderbufferStorageMultisampleCoverage,
   -- * Tokens
   gl_RENDERBUFFER_COVERAGE_SAMPLES,
   gl_RENDERBUFFER_COLOR_SAMPLES,
   gl_MAX_MULTISAMPLE_COVERAGE_MODES,
   gl_MULTISAMPLE_COVERAGE_MODES
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_framebuffer_multisample_coverage"

EXTENSION_ENTRY(dyn_glRenderbufferStorageMultisampleCoverage,ptr_glRenderbufferStorageMultisampleCoverage,"glRenderbufferStorageMultisampleCoverage",glRenderbufferStorageMultisampleCoverage,GLenum -> GLsizei -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())

gl_RENDERBUFFER_COVERAGE_SAMPLES :: GLenum
gl_RENDERBUFFER_COVERAGE_SAMPLES = 0x8CAB

gl_RENDERBUFFER_COLOR_SAMPLES :: GLenum
gl_RENDERBUFFER_COLOR_SAMPLES = 0x8E10

gl_MAX_MULTISAMPLE_COVERAGE_MODES :: GLenum
gl_MAX_MULTISAMPLE_COVERAGE_MODES = 0x8E11

gl_MULTISAMPLE_COVERAGE_MODES :: GLenum
gl_MULTISAMPLE_COVERAGE_MODES = 0x8E12
