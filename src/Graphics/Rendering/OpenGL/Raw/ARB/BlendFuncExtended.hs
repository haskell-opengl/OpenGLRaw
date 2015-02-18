--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.BlendFuncExtended
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/blend_func_extended.txt ARB_blend_func_extended> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.BlendFuncExtended (
  -- * Enums
  gl_MAX_DUAL_SOURCE_DRAW_BUFFERS,
  gl_ONE_MINUS_SRC1_ALPHA,
  gl_ONE_MINUS_SRC1_COLOR,
  gl_SRC1_ALPHA,
  gl_SRC1_COLOR,
  -- * Functions
  glBindFragDataLocationIndexed,
  glGetFragDataIndex
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
