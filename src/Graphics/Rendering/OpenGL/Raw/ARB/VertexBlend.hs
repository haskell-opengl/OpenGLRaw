{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexBlend
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_vertex_blend extension, see
-- <http://www.opengl.org/registry/specs/ARB/vertex_blend.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexBlend (
   -- * Functions
   glWeightbv,
   glWeightsv,
   glWeightiv,
   glWeightfv,
   glWeightdv,
   glWeightubv,
   glWeightusv,
   glWeightuiv,
   glWeightPointer,
   glVertexBlend,
   -- * Tokens
   gl_MAX_VERTEX_UNITS,
   gl_ACTIVE_VERTEX_UNITS,
   gl_WEIGHT_SUM_UNITY,
   gl_VERTEX_BLEND,
   gl_MODELVIEW0,
   gl_MODELVIEW1,
   gl_MODELVIEW2,
   gl_MODELVIEW3,
   gl_MODELVIEW4,
   gl_MODELVIEW5,
   gl_MODELVIEW6,
   gl_MODELVIEW7,
   gl_MODELVIEW8,
   gl_MODELVIEW9,
   gl_MODELVIEW10,
   gl_MODELVIEW11,
   gl_MODELVIEW12,
   gl_MODELVIEW13,
   gl_MODELVIEW14,
   gl_MODELVIEW15,
   gl_MODELVIEW16,
   gl_MODELVIEW17,
   gl_MODELVIEW18,
   gl_MODELVIEW19,
   gl_MODELVIEW20,
   gl_MODELVIEW21,
   gl_MODELVIEW22,
   gl_MODELVIEW23,
   gl_MODELVIEW24,
   gl_MODELVIEW25,
   gl_MODELVIEW26,
   gl_MODELVIEW27,
   gl_MODELVIEW28,
   gl_MODELVIEW29,
   gl_MODELVIEW30,
   gl_MODELVIEW31,
   gl_CURRENT_WEIGHT,
   gl_WEIGHT_ARRAY_TYPE,
   gl_WEIGHT_ARRAY_STRIDE,
   gl_WEIGHT_ARRAY_SIZE,
   gl_WEIGHT_ARRAY_POINTER,
   gl_WEIGHT_ARRAY
) where

import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_vertex_blend"

EXTENSION_ENTRY(glWeightbv,GLint -> Ptr GLbyte -> IO ())
EXTENSION_ENTRY(glWeightsv,GLint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glWeightiv,GLint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glWeightfv,GLint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glWeightdv,GLint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glWeightubv,GLint -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(glWeightusv,GLint -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(glWeightuiv,GLint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glWeightPointer,GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glVertexBlend,GLint -> IO ())

gl_MAX_VERTEX_UNITS :: GLenum
gl_MAX_VERTEX_UNITS = 0x86A4

gl_ACTIVE_VERTEX_UNITS :: GLenum
gl_ACTIVE_VERTEX_UNITS = 0x86A5

gl_WEIGHT_SUM_UNITY :: GLenum
gl_WEIGHT_SUM_UNITY = 0x86A6

gl_VERTEX_BLEND :: GLenum
gl_VERTEX_BLEND = 0x86A7

gl_MODELVIEW0 :: GLenum
gl_MODELVIEW0 = 0x1700

gl_MODELVIEW1 :: GLenum
gl_MODELVIEW1 = 0x850a

gl_MODELVIEW2 :: GLenum
gl_MODELVIEW2 = 0x8722

gl_MODELVIEW3 :: GLenum
gl_MODELVIEW3 = 0x8723

gl_MODELVIEW4 :: GLenum
gl_MODELVIEW4 = 0x8724

gl_MODELVIEW5 :: GLenum
gl_MODELVIEW5 = 0x8725

gl_MODELVIEW6 :: GLenum
gl_MODELVIEW6 = 0x8726

gl_MODELVIEW7 :: GLenum
gl_MODELVIEW7 = 0x8727

gl_MODELVIEW8 :: GLenum
gl_MODELVIEW8 = 0x8728

gl_MODELVIEW9 :: GLenum
gl_MODELVIEW9 = 0x8729

gl_MODELVIEW10 :: GLenum
gl_MODELVIEW10 = 0x872A

gl_MODELVIEW11 :: GLenum
gl_MODELVIEW11 = 0x872B

gl_MODELVIEW12 :: GLenum
gl_MODELVIEW12 = 0x872C

gl_MODELVIEW13 :: GLenum
gl_MODELVIEW13 = 0x872D

gl_MODELVIEW14 :: GLenum
gl_MODELVIEW14 = 0x872E

gl_MODELVIEW15 :: GLenum
gl_MODELVIEW15 = 0x872F

gl_MODELVIEW16 :: GLenum
gl_MODELVIEW16 = 0x8730

gl_MODELVIEW17 :: GLenum
gl_MODELVIEW17 = 0x8731

gl_MODELVIEW18 :: GLenum
gl_MODELVIEW18 = 0x8732

gl_MODELVIEW19 :: GLenum
gl_MODELVIEW19 = 0x8733

gl_MODELVIEW20 :: GLenum
gl_MODELVIEW20 = 0x8734

gl_MODELVIEW21 :: GLenum
gl_MODELVIEW21 = 0x8735

gl_MODELVIEW22 :: GLenum
gl_MODELVIEW22 = 0x8736

gl_MODELVIEW23 :: GLenum
gl_MODELVIEW23 = 0x8737

gl_MODELVIEW24 :: GLenum
gl_MODELVIEW24 = 0x8738

gl_MODELVIEW25 :: GLenum
gl_MODELVIEW25 = 0x8739

gl_MODELVIEW26 :: GLenum
gl_MODELVIEW26 = 0x873A

gl_MODELVIEW27 :: GLenum
gl_MODELVIEW27 = 0x873B

gl_MODELVIEW28 :: GLenum
gl_MODELVIEW28 = 0x873C

gl_MODELVIEW29 :: GLenum
gl_MODELVIEW29 = 0x873D

gl_MODELVIEW30 :: GLenum
gl_MODELVIEW30 = 0x873E

gl_MODELVIEW31 :: GLenum
gl_MODELVIEW31 = 0x873F

gl_CURRENT_WEIGHT :: GLenum
gl_CURRENT_WEIGHT = 0x86A8

gl_WEIGHT_ARRAY_TYPE :: GLenum
gl_WEIGHT_ARRAY_TYPE = 0x86A9

gl_WEIGHT_ARRAY_STRIDE :: GLenum
gl_WEIGHT_ARRAY_STRIDE = 0x86AA

gl_WEIGHT_ARRAY_SIZE :: GLenum
gl_WEIGHT_ARRAY_SIZE = 0x86AB

gl_WEIGHT_ARRAY_POINTER :: GLenum
gl_WEIGHT_ARRAY_POINTER = 0x86AC

gl_WEIGHT_ARRAY :: GLenum
gl_WEIGHT_ARRAY = 0x86AD
