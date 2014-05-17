{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.StencilTwoSide
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_stencil_two_side extension, see
-- <http://www.opengl.org/registry/specs/EXT/stencil_two_side.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.StencilTwoSide (
   -- * Functions
   glActiveStencilFace,
   -- * Tokens
   gl_STENCIL_TEST_TWO_SIDE,
   gl_ACTIVE_STENCIL_FACE
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_stencil_two_side"

EXTENSION_ENTRY(dyn_glActiveStencilFace,ptr_glActiveStencilFace,"glActiveStencilFace",glActiveStencilFace,GLenum -> IO ())

gl_STENCIL_TEST_TWO_SIDE :: GLenum
gl_STENCIL_TEST_TWO_SIDE = 0x8910

gl_ACTIVE_STENCIL_FACE :: GLenum
gl_ACTIVE_STENCIL_FACE = 0x8911
