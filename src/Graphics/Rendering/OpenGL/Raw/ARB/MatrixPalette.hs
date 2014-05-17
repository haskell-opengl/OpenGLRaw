{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.MatrixPalette
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_matrix_palette extension, see
-- <http://www.opengl.org/registry/specs/ARB/matrix_palette.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.MatrixPalette (
   -- * Functions
   glCurrentPaletteMatrix,
   glMatrixIndexubv,
   glMatrixIndexusv,
   glMatrixIndexuiv,
   glMatrixIndexPointer,
   -- * Tokens
   gl_MATRIX_PALETTE,
   gl_MAX_MATRIX_PALETTE_STACK_DEPTH,
   gl_MAX_PALETTE_MATRICES,
   gl_CURRENT_PALETTE_MATRIX,
   gl_MATRIX_INDEX_ARRAY,
   gl_CURRENT_MATRIX_INDEX,
   gl_MATRIX_INDEX_ARRAY_SIZE,
   gl_MATRIX_INDEX_ARRAY_TYPE,
   gl_MATRIX_INDEX_ARRAY_STRIDE,
   gl_MATRIX_INDEX_ARRAY_POINTER
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_matrix_palette"

EXTENSION_ENTRY(dyn_glCurrentPaletteMatrix,ptr_glCurrentPaletteMatrix,"glCurrentPaletteMatrix",glCurrentPaletteMatrix,GLint -> IO ())
EXTENSION_ENTRY(dyn_glMatrixIndexubv,ptr_glMatrixIndexubv,"glMatrixIndexubv",glMatrixIndexubv,GLint -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glMatrixIndexusv,ptr_glMatrixIndexusv,"glMatrixIndexusv",glMatrixIndexusv,GLint -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(dyn_glMatrixIndexuiv,ptr_glMatrixIndexuiv,"glMatrixIndexuiv",glMatrixIndexuiv,GLint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMatrixIndexPointer,ptr_glMatrixIndexPointer,"glMatrixIndexPointer",glMatrixIndexPointer,GLint -> GLenum -> GLsizei -> Ptr a -> IO ())

gl_MATRIX_PALETTE :: GLenum
gl_MATRIX_PALETTE = 0x8840

gl_MAX_MATRIX_PALETTE_STACK_DEPTH :: GLenum
gl_MAX_MATRIX_PALETTE_STACK_DEPTH = 0x8841

gl_MAX_PALETTE_MATRICES :: GLenum
gl_MAX_PALETTE_MATRICES = 0x8842

gl_CURRENT_PALETTE_MATRIX :: GLenum
gl_CURRENT_PALETTE_MATRIX = 0x8843

gl_MATRIX_INDEX_ARRAY :: GLenum
gl_MATRIX_INDEX_ARRAY = 0x8844

gl_CURRENT_MATRIX_INDEX :: GLenum
gl_CURRENT_MATRIX_INDEX = 0x8845

gl_MATRIX_INDEX_ARRAY_SIZE :: GLenum
gl_MATRIX_INDEX_ARRAY_SIZE = 0x8846

gl_MATRIX_INDEX_ARRAY_TYPE :: GLenum
gl_MATRIX_INDEX_ARRAY_TYPE = 0x8847

gl_MATRIX_INDEX_ARRAY_STRIDE :: GLenum
gl_MATRIX_INDEX_ARRAY_STRIDE = 0x8848

gl_MATRIX_INDEX_ARRAY_POINTER :: GLenum
gl_MATRIX_INDEX_ARRAY_POINTER = 0x8849
