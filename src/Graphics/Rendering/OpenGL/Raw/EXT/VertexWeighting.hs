{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.VertexWeighting
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_vertex_weighting extension, see
-- <http://www.opengl.org/registry/specs/EXT/vertex_weighting.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.VertexWeighting (
   -- * Functions
   glVertexWeightf,
   glVertexWeightfv,
   glVertexWeightPointer,
   -- * Tokens
   gl_VERTEX_WEIGHTING,
   gl_MODELVIEW0,
   gl_MODELVIEW1,
   gl_MODELVIEW0_MATRIX,
   gl_MODELVIEW1_MATRIX,
   gl_CURRENT_VERTEX_WEIGHT,
   gl_VERTEX_WEIGHT_ARRAY,
   gl_VERTEX_WEIGHT_ARRAY_SIZE,
   gl_VERTEX_WEIGHT_ARRAY_TYPE,
   gl_VERTEX_WEIGHT_ARRAY_STRIDE,
   gl_MODELVIEW0_STACK_DEPTH,
   gl_MODELVIEW1_STACK_DEPTH,
   gl_VERTEX_WEIGHT_ARRAY_POINTER
) where

import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.ARB.VertexBlend
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_vertex_weighting"

EXTENSION_ENTRY(glVertexWeightf,GLfloat -> IO ())
EXTENSION_ENTRY(glVertexWeightfv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glVertexWeightPointer,GLint -> GLenum -> GLsizei -> Ptr a -> IO ())

gl_VERTEX_WEIGHTING :: GLenum
gl_VERTEX_WEIGHTING = 0x8509

gl_MODELVIEW0_MATRIX :: GLenum
gl_MODELVIEW0_MATRIX = 0x0BA6

gl_MODELVIEW1_MATRIX :: GLenum
gl_MODELVIEW1_MATRIX = 0x8506

gl_CURRENT_VERTEX_WEIGHT :: GLenum
gl_CURRENT_VERTEX_WEIGHT = 0x850B

gl_VERTEX_WEIGHT_ARRAY :: GLenum
gl_VERTEX_WEIGHT_ARRAY = 0x850C

gl_VERTEX_WEIGHT_ARRAY_SIZE :: GLenum
gl_VERTEX_WEIGHT_ARRAY_SIZE = 0x850D

gl_VERTEX_WEIGHT_ARRAY_TYPE :: GLenum
gl_VERTEX_WEIGHT_ARRAY_TYPE = 0x850E

gl_VERTEX_WEIGHT_ARRAY_STRIDE :: GLenum
gl_VERTEX_WEIGHT_ARRAY_STRIDE = 0x850F

gl_MODELVIEW0_STACK_DEPTH :: GLenum
gl_MODELVIEW0_STACK_DEPTH = 0x0BA3

gl_MODELVIEW1_STACK_DEPTH :: GLenum
gl_MODELVIEW1_STACK_DEPTH = 0x8502

gl_VERTEX_WEIGHT_ARRAY_POINTER :: GLenum
gl_VERTEX_WEIGHT_ARRAY_POINTER = 0x8510
