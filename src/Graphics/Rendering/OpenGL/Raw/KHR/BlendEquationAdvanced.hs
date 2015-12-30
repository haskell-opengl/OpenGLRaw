--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.KHR.BlendEquationAdvanced
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.KHR.BlendEquationAdvanced (
  -- * Extension Support
  glGetKHRBlendEquationAdvanced,
  gl_KHR_blend_equation_advanced,
  -- * Enums
  gl_COLORBURN_KHR,
  gl_COLORDODGE_KHR,
  gl_DARKEN_KHR,
  gl_DIFFERENCE_KHR,
  gl_EXCLUSION_KHR,
  gl_HARDLIGHT_KHR,
  gl_HSL_COLOR_KHR,
  gl_HSL_HUE_KHR,
  gl_HSL_LUMINOSITY_KHR,
  gl_HSL_SATURATION_KHR,
  gl_LIGHTEN_KHR,
  gl_MULTIPLY_KHR,
  gl_OVERLAY_KHR,
  gl_SCREEN_KHR,
  gl_SOFTLIGHT_KHR,
  -- * Functions
  glBlendBarrierKHR
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
