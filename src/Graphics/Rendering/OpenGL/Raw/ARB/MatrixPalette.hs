--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.MatrixPalette
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/matrix_palette.txt ARB_matrix_palette> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.MatrixPalette (
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

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
