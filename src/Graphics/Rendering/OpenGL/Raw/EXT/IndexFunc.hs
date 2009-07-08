{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.IndexFunc
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_index_func extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/index_func.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.IndexFunc (
   -- * Functions
   glIndexFunc,
   -- * Tokens
   gl_INDEX_TEST,
   gl_INDEX_TEST_FUNC,
   gl_INDEX_TEST_REF
) where

import Graphics.Rendering.OpenGL.Raw.Core31
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_index_func"

EXTENSION_ENTRY(glIndexFunc,GLenum -> GLfloat -> IO ())

gl_INDEX_TEST :: GLenum
gl_INDEX_TEST = 0x81B5

gl_INDEX_TEST_FUNC :: GLenum
gl_INDEX_TEST_FUNC = 0x81B6

gl_INDEX_TEST_REF :: GLenum
gl_INDEX_TEST_REF = 0x81B7
