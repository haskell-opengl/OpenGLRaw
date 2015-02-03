{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.PrimitiveRestart
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_primitive_restart extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/primitive_restart.txt>.
-- NOTE: The OpenGL 3.1 core has some functions and tokens with the same names,
-- but with different semantics and values, so we use a suffix in those cases.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.PrimitiveRestart (
   -- * Functions
   glPrimitiveRestart,
   glPrimitiveRestartIndexNV,
   -- * Tokens
   gl_PRIMITIVE_RESTART_NV,
   gl_PRIMITIVE_RESTART_INDEX_NV
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Types
import Foreign.Ptr ( FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glPrimitiveRestart,ptr_glPrimitiveRestart,"glPrimitiveRestart",glPrimitiveRestart, IO ())
EXTENSION_ENTRY(dyn_glPrimitiveRestartIndexNV,ptr_glPrimitiveRestartIndexNV,"glPrimitiveRestartIndexNV",glPrimitiveRestartIndexNV,GLuint -> IO ())

gl_PRIMITIVE_RESTART_NV :: GLenum
gl_PRIMITIVE_RESTART_NV = 0x8558

gl_PRIMITIVE_RESTART_INDEX_NV :: GLenum
gl_PRIMITIVE_RESTART_INDEX_NV = 0x8559
