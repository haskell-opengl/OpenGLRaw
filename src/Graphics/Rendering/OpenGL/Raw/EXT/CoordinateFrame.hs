{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CoordinateFrame
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
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
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_coordinate_frame"

EXTENSION_ENTRY(glTangent3b,GLbyte -> IO ())
EXTENSION_ENTRY(glTangent3d,GLdouble -> IO ())
EXTENSION_ENTRY(glTangent3f,GLfloat -> IO ())
EXTENSION_ENTRY(glTangent3i,GLint -> IO ())
EXTENSION_ENTRY(glTangent3s,GLshort -> IO ())
EXTENSION_ENTRY(glTangent3bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(glTangent3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glTangent3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glTangent3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glTangent3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glBinormal3b,GLbyte -> IO ())
EXTENSION_ENTRY(glBinormal3d,GLdouble -> IO ())
EXTENSION_ENTRY(glBinormal3f,GLfloat -> IO ())
EXTENSION_ENTRY(glBinormal3i,GLint -> IO ())
EXTENSION_ENTRY(glBinormal3s,GLshort -> IO ())
EXTENSION_ENTRY(glBinormal3bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(glBinormal3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glBinormal3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glBinormal3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glBinormal3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glTangentPointer,GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glBinormalPointer,GLenum -> GLsizei -> Ptr a -> IO ())

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
