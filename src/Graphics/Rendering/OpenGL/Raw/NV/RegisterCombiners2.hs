{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners2
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_register_combiners2 extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/register_combiners2.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners2 (
   -- * Functions
   glCombinerStageParameterfv,
   glGetCombinerStageParameterfv,
   -- * Tokens
   gl_PER_STAGE_CONSTANTS,
   gl_CONSTANT_COLOR0,
   gl_CONSTANT_COLOR1,
   gl_COMBINER0,
   gl_COMBINER1,
   gl_COMBINER2,
   gl_COMBINER3,
   gl_COMBINER4,
   gl_COMBINER5,
   gl_COMBINER6,
   gl_COMBINER7
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Types
import Foreign.Ptr ( Ptr, FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )
import Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glCombinerStageParameterfv,ptr_glCombinerStageParameterfv,"glCombinerStageParameterfv",glCombinerStageParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetCombinerStageParameterfv,ptr_glGetCombinerStageParameterfv,"glGetCombinerStageParameterfv",glGetCombinerStageParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())

gl_PER_STAGE_CONSTANTS :: GLenum
gl_PER_STAGE_CONSTANTS = 0x8535
