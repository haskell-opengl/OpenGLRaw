--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TransposeMatrix
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
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
