--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.INGR.ColorClamp
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.INGR.ColorClamp (
  -- * Extension Support
  glGetINGRColorClamp,
  gl_INGR_color_clamp,
  -- * Enums
  gl_ALPHA_MAX_CLAMP_INGR,
  gl_ALPHA_MIN_CLAMP_INGR,
  gl_BLUE_MAX_CLAMP_INGR,
  gl_BLUE_MIN_CLAMP_INGR,
  gl_GREEN_MAX_CLAMP_INGR,
  gl_GREEN_MIN_CLAMP_INGR,
  gl_RED_MAX_CLAMP_INGR,
  gl_RED_MIN_CLAMP_INGR
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
