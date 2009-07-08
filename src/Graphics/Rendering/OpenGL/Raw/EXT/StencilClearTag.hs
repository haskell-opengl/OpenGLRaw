{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.StencilClearTag
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
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

import Graphics.Rendering.OpenGL.Raw.Core31
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_stencil_clear_tag"

EXTENSION_ENTRY(glStencilClearTag,GLsizei -> GLuint -> IO ())

gl_STENCIL_TAG_BITS :: GLenum
gl_STENCIL_TAG_BITS = 0x88F2

gl_STENCIL_CLEAR_TAG_VALUE :: GLenum
gl_STENCIL_CLEAR_TAG_VALUE = 0x88F3
