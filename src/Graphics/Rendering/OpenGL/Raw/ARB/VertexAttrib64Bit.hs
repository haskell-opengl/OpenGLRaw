{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexAttrib64Bit
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_vertex_attrib_64bit extension, see
-- <http://www.opengl.org/registry/specs/ARB/vertex_attrib_64bit.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexAttrib64Bit (
   -- * Functions
   glVertexAttribL1d,
   glVertexAttribL2d,
   glVertexAttribL3d,
   glVertexAttribL4d,
   glVertexAttribL1dv,
   glVertexAttribL2dv,
   glVertexAttribL3dv,
   glVertexAttribL4dv,
   glVertexAttribLPointer,
   glGetVertexAttribLdv,

   -- * Tokens
   gl_RGB32I,
   gl_DOUBLE_VEC2,
   gl_DOUBLE_VEC3,
   gl_DOUBLE_VEC4,
   gl_DOUBLE_MAT2,
   gl_DOUBLE_MAT3,
   gl_DOUBLE_MAT4,
   gl_DOUBLE_MAT2x3,
   gl_DOUBLE_MAT2x4,
   gl_DOUBLE_MAT3x2,
   gl_DOUBLE_MAT3x4,
   gl_DOUBLE_MAT4x2,
   gl_DOUBLE_MAT4x3
) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.ARB.GPUShaderFP64
import Graphics.Rendering.OpenGL.Raw.Core31.Tokens
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

--------------------------------------------------------------------------------

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_vertex_attrib_64bit"

EXTENSION_ENTRY(dyn_glVertexAttribL1d,ptr_glVertexAttribL1d,"glVertexAttribL1d",glVertexAttribL1d,GLuint -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribL2d,ptr_glVertexAttribL2d,"glVertexAttribL2d",glVertexAttribL2d,GLuint -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribL3d,ptr_glVertexAttribL3d,"glVertexAttribL3d",glVertexAttribL3d,GLuint -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribL4d,ptr_glVertexAttribL4d,"glVertexAttribL4d",glVertexAttribL4d,GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribL1dv,ptr_glVertexAttribL1dv,"glVertexAttribL1dv",glVertexAttribL1dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribL2dv,ptr_glVertexAttribL2dv,"glVertexAttribL2dv",glVertexAttribL2dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribL3dv,ptr_glVertexAttribL3dv,"glVertexAttribL3dv",glVertexAttribL3dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribL4dv,ptr_glVertexAttribL4dv,"glVertexAttribL4dv",glVertexAttribL4dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribLPointer,ptr_glVertexAttribLPointer,"glVertexAttribLPointer",glVertexAttribLPointer,GLuint -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetVertexAttribLdv,ptr_glGetVertexAttribLdv,"glGetVertexAttribLdv",glGetVertexAttribLdv,GLuint -> GLenum -> Ptr GLdouble -> IO ())
