--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TransposeMatrix
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/transpose_matrix.txt ARB_transpose_matrix> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TransposeMatrix (
  -- * Enums
  gl_TRANSPOSE_COLOR_MATRIX_ARB,
  gl_TRANSPOSE_MODELVIEW_MATRIX_ARB,
  gl_TRANSPOSE_PROJECTION_MATRIX_ARB,
  gl_TRANSPOSE_TEXTURE_MATRIX_ARB,
  -- * Functions
  glLoadTransposeMatrixdARB,
  glLoadTransposeMatrixfARB,
  glMultTransposeMatrixdARB,
  glMultTransposeMatrixfARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
