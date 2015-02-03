{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.StencilClearTag
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_stencil_clear_tag extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/stencil_clear_tag.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.StencilClearTag (
   -- * Functions
   glStencilClearTag,
   -- * Tokens
   gl_STENCIL_TAG_BITS,
   gl_STENCIL_CLEAR_TAG_VALUE
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Types
import Foreign.Ptr ( FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glStencilClearTag,ptr_glStencilClearTag,"glStencilClearTag",glStencilClearTag,GLsizei -> GLuint -> IO ())

gl_STENCIL_TAG_BITS :: GLenum
gl_STENCIL_TAG_BITS = 0x88F2

gl_STENCIL_CLEAR_TAG_VALUE :: GLenum
gl_STENCIL_CLEAR_TAG_VALUE = 0x88F3
