{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Multisample
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_multisample extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/multisample.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Multisample (
   -- * Functions
   glSampleMask,
   glSamplePattern,
   -- * Tokens
   gl_SAMPLE_ALPHA_TO_MASK,
   gl_SAMPLE_MASK,
   gl_MULTISAMPLE_BIT,
   gl_1PASS,
   gl_2PASS_0,
   gl_2PASS_1,
   gl_4PASS_0,
   gl_4PASS_1,
   gl_4PASS_2,
   gl_4PASS_3,
   gl_SAMPLE_MASK_VALUE,
   gl_SAMPLE_MASK_INVERT,
   gl_SAMPLE_PATTERN
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core31
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_multisample"

EXTENSION_ENTRY(glSampleMask,GLclampf -> GLboolean -> IO ())
EXTENSION_ENTRY(glSamplePattern,GLenum -> IO ())

gl_SAMPLE_ALPHA_TO_MASK :: GLenum
gl_SAMPLE_ALPHA_TO_MASK = 0x809E

gl_SAMPLE_MASK :: GLenum
gl_SAMPLE_MASK = 0x80A0

gl_1PASS :: GLenum
gl_1PASS = 0x80A1

gl_2PASS_0 :: GLenum
gl_2PASS_0 = 0x80A2

gl_2PASS_1 :: GLenum
gl_2PASS_1 = 0x80A3

gl_4PASS_0 :: GLenum
gl_4PASS_0 = 0x80A4

gl_4PASS_1 :: GLenum
gl_4PASS_1 = 0x80A5

gl_4PASS_2 :: GLenum
gl_4PASS_2 = 0x80A6

gl_4PASS_3 :: GLenum
gl_4PASS_3 = 0x80A7

gl_SAMPLE_MASK_VALUE :: GLenum
gl_SAMPLE_MASK_VALUE = 0x80AA

gl_SAMPLE_MASK_INVERT :: GLenum
gl_SAMPLE_MASK_INVERT = 0x80AB

gl_SAMPLE_PATTERN :: GLenum
gl_SAMPLE_PATTERN = 0x80AC
