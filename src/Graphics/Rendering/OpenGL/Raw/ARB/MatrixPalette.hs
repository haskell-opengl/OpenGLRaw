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

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens

glCurrentPaletteMatrix = glCurrentPaletteMatrixARB
glMatrixIndexubv = glMatrixIndexubvARB
glMatrixIndexusv = glMatrixIndexusvARB
glMatrixIndexuiv = glMatrixIndexuivARB
glMatrixIndexPointer = glMatrixIndexPointerARB

gl_MATRIX_PALETTE = gl_MATRIX_PALETTE_ARB
gl_MAX_MATRIX_PALETTE_STACK_DEPTH = gl_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB
gl_MAX_PALETTE_MATRICES = gl_MAX_PALETTE_MATRICES_ARB
gl_CURRENT_PALETTE_MATRIX = gl_CURRENT_PALETTE_MATRIX_ARB
gl_MATRIX_INDEX_ARRAY = gl_MATRIX_INDEX_ARRAY_ARB
gl_CURRENT_MATRIX_INDEX = gl_CURRENT_MATRIX_INDEX_ARB
gl_MATRIX_INDEX_ARRAY_SIZE = gl_MATRIX_INDEX_ARRAY_SIZE_ARB
gl_MATRIX_INDEX_ARRAY_TYPE = gl_MATRIX_INDEX_ARRAY_TYPE_ARB
gl_MATRIX_INDEX_ARRAY_STRIDE = gl_MATRIX_INDEX_ARRAY_STRIDE_ARB
gl_MATRIX_INDEX_ARRAY_POINTER = gl_MATRIX_INDEX_ARRAY_POINTER_ARB
