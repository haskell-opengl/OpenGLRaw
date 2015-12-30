--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.MatrixPalette
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.MatrixPalette (
  -- * Extension Support
  glGetARBMatrixPalette,
  gl_ARB_matrix_palette,
  -- * Enums
  gl_CURRENT_MATRIX_INDEX_ARB,
  gl_CURRENT_PALETTE_MATRIX_ARB,
  gl_MATRIX_INDEX_ARRAY_ARB,
  gl_MATRIX_INDEX_ARRAY_POINTER_ARB,
  gl_MATRIX_INDEX_ARRAY_SIZE_ARB,
  gl_MATRIX_INDEX_ARRAY_STRIDE_ARB,
  gl_MATRIX_INDEX_ARRAY_TYPE_ARB,
  gl_MATRIX_PALETTE_ARB,
  gl_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB,
  gl_MAX_PALETTE_MATRICES_ARB,
  -- * Functions
  glCurrentPaletteMatrixARB,
  glMatrixIndexPointerARB,
  glMatrixIndexubvARB,
  glMatrixIndexuivARB,
  glMatrixIndexusvARB
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
