{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CullVertex
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_cull_vertex extension, see
-- <http://www.opengl.org/registry/specs/EXT/cull_vertex.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CullVertex (
   -- * Functions
   glCullParameterfv,
   glCullParameterdv,
   -- * Tokens
   gl_CULL_VERTEX,
   gl_CULL_VERTEX_EYE_POSITION,
   gl_CULL_VERTEX_OBJECT_POSITION
) where

import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_cull_vertex"

EXTENSION_ENTRY(glCullParameterfv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glCullParameterdv,GLenum -> Ptr GLdouble -> IO ())


gl_CULL_VERTEX :: GLenum
gl_CULL_VERTEX = 0x81AA

gl_CULL_VERTEX_EYE_POSITION :: GLenum
gl_CULL_VERTEX_EYE_POSITION = 0x81AB

gl_CULL_VERTEX_OBJECT_POSITION :: GLenum
gl_CULL_VERTEX_OBJECT_POSITION = 0x81AC
