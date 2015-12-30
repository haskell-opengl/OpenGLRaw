--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.SeparateSpecularColor
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.SeparateSpecularColor (
  -- * Extension Support
  glGetEXTSeparateSpecularColor,
  gl_EXT_separate_specular_color,
  -- * Enums
  gl_LIGHT_MODEL_COLOR_CONTROL_EXT,
  gl_SEPARATE_SPECULAR_COLOR_EXT,
  gl_SINGLE_COLOR_EXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
