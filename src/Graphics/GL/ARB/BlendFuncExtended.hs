--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.BlendFuncExtended
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.BlendFuncExtended (
  -- * Extension Support
  glGetARBBlendFuncExtended,
  gl_ARB_blend_func_extended,
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

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
