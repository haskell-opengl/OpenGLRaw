{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions from the ARB_draw_elements_base_vertex extension, see
-- <http://www.opengl.org/registry/specs/ARB/draw_elements_base_vertex.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex (
   -- * Functions
   glDrawElementsBaseVertex,
   glDrawRangeElementsBaseVertex,
   glDrawElementsInstancedBaseVertex,
   glMultiDrawElementsBaseVertex
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Extensions
import Graphics.Rendering.OpenGL.Raw.Core31.Types

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_draw_elements_base_vertex"

EXTENSION_ENTRY(dyn_glDrawElementsBaseVertex,ptr_glDrawElementsBaseVertex,"glDrawElementsBaseVertex",glDrawElementsBaseVertex,GLenum -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glDrawRangeElementsBaseVertex,ptr_glDrawRangeElementsBaseVertex,"glDrawRangeElementsBaseVertex",glDrawRangeElementsBaseVertex,GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glDrawElementsInstancedBaseVertex,ptr_glDrawElementsInstancedBaseVertex,"glDrawElementsInstancedBaseVertex",glDrawElementsInstancedBaseVertex,GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiDrawElementsBaseVertex,ptr_glMultiDrawElementsBaseVertex,"glMultiDrawElementsBaseVertex",glMultiDrawElementsBaseVertex,GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> Ptr GLint -> IO ())
