--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGI.ColorMatrix
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGI/color_matrix.txt SGI_color_matrix> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGI.ColorMatrix (
  -- * Enums
  gl_COLOR_MATRIX_SGI,
  gl_COLOR_MATRIX_STACK_DEPTH_SGI,
  gl_MAX_COLOR_MATRIX_STACK_DEPTH_SGI,
  gl_POST_COLOR_MATRIX_ALPHA_BIAS_SGI,
  gl_POST_COLOR_MATRIX_ALPHA_SCALE_SGI,
  gl_POST_COLOR_MATRIX_BLUE_BIAS_SGI,
  gl_POST_COLOR_MATRIX_BLUE_SCALE_SGI,
  gl_POST_COLOR_MATRIX_GREEN_BIAS_SGI,
  gl_POST_COLOR_MATRIX_GREEN_SCALE_SGI,
  gl_POST_COLOR_MATRIX_RED_BIAS_SGI,
  gl_POST_COLOR_MATRIX_RED_SCALE_SGI
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
