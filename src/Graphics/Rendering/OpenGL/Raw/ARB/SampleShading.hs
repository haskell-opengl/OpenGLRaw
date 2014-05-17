{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SampleShading
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_sample_shading extension, see
-- <http://www.opengl.org/registry/specs/ARB/sample_shading.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SampleShading (
   -- * Functions
   glMinSampleShading,
   -- * Tokens
   gl_SAMPLE_SHADING,
   gl_MIN_SAMPLE_SHADING_VALUE
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_sample_shading"

EXTENSION_ENTRY(dyn_glMinSampleShading,ptr_glMinSampleShading,"glMinSampleShading",glMinSampleShading,GLclampf -> IO ())

gl_SAMPLE_SHADING :: GLenum
gl_SAMPLE_SHADING = 0x8C36

gl_MIN_SAMPLE_SHADING_VALUE :: GLenum
gl_MIN_SAMPLE_SHADING_VALUE = 0x8C37
