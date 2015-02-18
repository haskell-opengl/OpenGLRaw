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
-- The <https://www.opengl.org/registry/specs/INGR/color_clamp.txt INGR_color_clamp> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.INGR.ColorClamp (
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

import Graphics.Rendering.OpenGL.Raw.Tokens
