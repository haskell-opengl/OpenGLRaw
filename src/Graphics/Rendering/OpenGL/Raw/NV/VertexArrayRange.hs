{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_vertex_array_range extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/vertex_array_range.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange (
   -- * Functions
   glVertexArrayRange,
   glFlushVertexArrayRange,
   -- * Tokens
   gl_VERTEX_ARRAY_RANGE,
   gl_VERTEX_ARRAY_RANGE_LENGTH,
   gl_VERTEX_ARRAY_RANGE_VALID,
   gl_MAX_VERTEX_ARRAY_RANGE_ELEMENT,
   gl_VERTEX_ARRAY_RANGE_POINTER
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Types
import Foreign.Ptr ( Ptr, FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glVertexArrayRange,ptr_glVertexArrayRange,"glVertexArrayRange",glVertexArrayRange,GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glFlushVertexArrayRange,ptr_glFlushVertexArrayRange,"glFlushVertexArrayRange",glFlushVertexArrayRange,IO ())

gl_VERTEX_ARRAY_RANGE :: GLenum
gl_VERTEX_ARRAY_RANGE = 0x851D

gl_VERTEX_ARRAY_RANGE_LENGTH :: GLenum
gl_VERTEX_ARRAY_RANGE_LENGTH = 0x851E

gl_VERTEX_ARRAY_RANGE_VALID :: GLenum
gl_VERTEX_ARRAY_RANGE_VALID = 0x851F

gl_MAX_VERTEX_ARRAY_RANGE_ELEMENT :: GLenum
gl_MAX_VERTEX_ARRAY_RANGE_ELEMENT = 0x8520

gl_VERTEX_ARRAY_RANGE_POINTER :: GLenum
gl_VERTEX_ARRAY_RANGE_POINTER = 0x8521
