{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.IndexFunc
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_index_func extension, see
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

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Foreign.Ptr ( FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glIndexFunc,ptr_glIndexFunc,"glIndexFunc",glIndexFunc,GLenum -> GLfloat -> IO ())

gl_INDEX_TEST :: GLenum
gl_INDEX_TEST = 0x81B5

gl_INDEX_TEST_FUNC :: GLenum
gl_INDEX_TEST_FUNC = 0x81B6

gl_INDEX_TEST_REF :: GLenum
gl_INDEX_TEST_REF = 0x81B7
