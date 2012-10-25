{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_provoking_vertex extension, see
-- <http://www.opengl.org/registry/specs/ARB/provoking_vertex.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex (
   -- * Functions
   glProvokingVertex,
   -- * Tokens
   gl_FIRST_VERTEX_CONVENTION,
   gl_LAST_VERTEX_CONVENTION,
   gl_PROVOKING_VERTEX,
   gl_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Extensions
import Graphics.Rendering.OpenGL.Raw.Core31.Types

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_provoking_vertex"

EXTENSION_ENTRY(glProvokingVertex,GLenum -> IO ())

gl_FIRST_VERTEX_CONVENTION :: GLenum
gl_FIRST_VERTEX_CONVENTION = 0x8E4D

gl_LAST_VERTEX_CONVENTION :: GLenum
gl_LAST_VERTEX_CONVENTION = 0x8E4E

gl_PROVOKING_VERTEX :: GLenum
gl_PROVOKING_VERTEX = 0x8E4F

gl_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION :: GLenum
gl_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = 0x8E4C
