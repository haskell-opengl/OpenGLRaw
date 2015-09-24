--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.SeparateSpecularColor
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.SeparateSpecularColor (
  -- * Extension Support
  glGetEXTSeparateSpecularColor,
  gl_EXT_separate_specular_color,
  -- * Enums
  gl_LIGHT_MODEL_COLOR_CONTROL_EXT,
  gl_SEPARATE_SPECULAR_COLOR_EXT,
  gl_SINGLE_COLOR_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
