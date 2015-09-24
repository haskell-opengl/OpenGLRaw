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
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TransposeMatrix (
  -- * Extension Support
  glGetARBTransposeMatrix,
  gl_ARB_transpose_matrix,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
