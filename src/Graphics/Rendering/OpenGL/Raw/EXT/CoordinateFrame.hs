{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CoordinateFrame
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_coordinate_frame extension, see
-- <http://www.opengl.org/registry/specs/EXT/coordinate_frame.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CoordinateFrame (
   -- * Functions
   glTangent3b,
   glTangent3d,
   glTangent3f,
   glTangent3i,
   glTangent3s,
   glTangent3bv,
   glTangent3dv,
   glTangent3fv,
   glTangent3iv,
   glTangent3sv,
   glBinormal3b,
   glBinormal3d,
   glBinormal3f,
   glBinormal3i,
   glBinormal3s,
   glBinormal3bv,
   glBinormal3dv,
   glBinormal3fv,
   glBinormal3iv,
   glBinormal3sv,
   glTangentPointer,
   glBinormalPointer,
   -- * Tokens
   gl_TANGENT_ARRAY,
   gl_BINORMAL_ARRAY,
   gl_CURRENT_TANGENT,
   gl_CURRENT_BINORMAL,
   gl_TANGENT_ARRAY_TYPE,
   gl_TANGENT_ARRAY_STRIDE,
   gl_BINORMAL_ARRAY_TYPE,
   gl_BINORMAL_ARRAY_STRIDE,
   gl_TANGENT_ARRAY_POINTER,
   gl_BINORMAL_ARRAY_POINTER,
   gl_MAP1_TANGENT,
   gl_MAP2_TANGENT,
   gl_MAP1_BINORMAL,
   gl_MAP2_BINORMAL
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_coordinate_frame"

EXTENSION_ENTRY(dyn_glTangent3b,ptr_glTangent3b,glTangent3b,GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glTangent3d,ptr_glTangent3d,glTangent3d,GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTangent3f,ptr_glTangent3f,glTangent3f,GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTangent3i,ptr_glTangent3i,glTangent3i,GLint -> IO ())
EXTENSION_ENTRY(dyn_glTangent3s,ptr_glTangent3s,glTangent3s,GLshort -> IO ())
EXTENSION_ENTRY(dyn_glTangent3bv,ptr_glTangent3bv,glTangent3bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glTangent3dv,ptr_glTangent3dv,glTangent3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTangent3fv,ptr_glTangent3fv,glTangent3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTangent3iv,ptr_glTangent3iv,glTangent3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTangent3sv,ptr_glTangent3sv,glTangent3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glBinormal3b,ptr_glBinormal3b,glBinormal3b,GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glBinormal3d,ptr_glBinormal3d,glBinormal3d,GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glBinormal3f,ptr_glBinormal3f,glBinormal3f,GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glBinormal3i,ptr_glBinormal3i,glBinormal3i,GLint -> IO ())
EXTENSION_ENTRY(dyn_glBinormal3s,ptr_glBinormal3s,glBinormal3s,GLshort -> IO ())
EXTENSION_ENTRY(dyn_glBinormal3bv,ptr_glBinormal3bv,glBinormal3bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glBinormal3dv,ptr_glBinormal3dv,glBinormal3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glBinormal3fv,ptr_glBinormal3fv,glBinormal3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glBinormal3iv,ptr_glBinormal3iv,glBinormal3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glBinormal3sv,ptr_glBinormal3sv,glBinormal3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glTangentPointer,ptr_glTangentPointer,glTangentPointer,GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glBinormalPointer,ptr_glBinormalPointer,glBinormalPointer,GLenum -> GLsizei -> Ptr a -> IO ())

gl_TANGENT_ARRAY :: GLenum
gl_TANGENT_ARRAY = 0x8439

gl_BINORMAL_ARRAY :: GLenum
gl_BINORMAL_ARRAY = 0x843A

gl_CURRENT_TANGENT :: GLenum
gl_CURRENT_TANGENT = 0x843B

gl_CURRENT_BINORMAL :: GLenum
gl_CURRENT_BINORMAL = 0x843C

gl_TANGENT_ARRAY_TYPE :: GLenum
gl_TANGENT_ARRAY_TYPE = 0x843E

gl_TANGENT_ARRAY_STRIDE :: GLenum
gl_TANGENT_ARRAY_STRIDE = 0x843F

gl_BINORMAL_ARRAY_TYPE :: GLenum
gl_BINORMAL_ARRAY_TYPE = 0x8440

gl_BINORMAL_ARRAY_STRIDE :: GLenum
gl_BINORMAL_ARRAY_STRIDE = 0x8441

gl_TANGENT_ARRAY_POINTER :: GLenum
gl_TANGENT_ARRAY_POINTER = 0x8442

gl_BINORMAL_ARRAY_POINTER :: GLenum
gl_BINORMAL_ARRAY_POINTER = 0x8443

gl_MAP1_TANGENT :: GLenum
gl_MAP1_TANGENT = 0x8444

gl_MAP2_TANGENT :: GLenum
gl_MAP2_TANGENT = 0x8445

gl_MAP1_BINORMAL :: GLenum
gl_MAP1_BINORMAL = 0x8446

gl_MAP2_BINORMAL :: GLenum
gl_MAP2_BINORMAL = 0x8447
