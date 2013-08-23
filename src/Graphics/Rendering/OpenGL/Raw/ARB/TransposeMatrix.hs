--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TransposeMatrix
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_transpose_matrix extension, see
-- <http://www.opengl.org/registry/specs/ARB/transpose_matrix.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TransposeMatrix (
   -- * Functions
   glLoadTransposeMatrixf,
   glLoadTransposeMatrixd,
   glMultTransposeMatrixf,
   glMultTransposeMatrixd,
   -- * Tokens
   gl_TRANSPOSE_MODELVIEW_MATRIX,
   gl_TRANSPOSE_PROJECTION_MATRIX,
   gl_TRANSPOSE_TEXTURE_MATRIX,
   gl_TRANSPOSE_COLOR_MATRIX
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
