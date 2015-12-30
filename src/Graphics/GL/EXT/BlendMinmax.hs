--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.BlendMinmax
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.BlendMinmax (
  -- * Extension Support
  glGetEXTBlendMinmax,
  gl_EXT_blend_minmax,
  -- * Enums
  gl_BLEND_EQUATION_EXT,
  gl_FUNC_ADD_EXT,
  gl_MAX_EXT,
  gl_MIN_EXT,
  -- * Functions
  glBlendEquationEXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
