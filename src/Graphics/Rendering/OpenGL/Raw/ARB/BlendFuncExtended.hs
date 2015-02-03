--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.BlendFuncExtended
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_blend_func_extended extension, see
-- <http://www.opengl.org/registry/specs/ARB/blend_func_extended.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.BlendFuncExtended (
   -- * Functions
   glBindFragDataLocationIndexed,
   glGetFragDataIndex,

   -- * Tokens
   gl_SRC1_COLOR,
   gl_SRC1_ALPHA,
   gl_ONE_MINUS_SRC1_COLOR,
   gl_ONE_MINUS_SRC1_ALPHA,
   gl_MAX_DUAL_SOURCE_DRAW_BUFFERS
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
