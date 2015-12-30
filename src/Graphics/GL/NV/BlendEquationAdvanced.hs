--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.BlendEquationAdvanced
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.BlendEquationAdvanced (
  -- * Extension Support
  glGetNVBlendEquationAdvanced,
  gl_NV_blend_equation_advanced,
  -- * Enums
  gl_BLEND_OVERLAP_NV,
  gl_BLEND_PREMULTIPLIED_SRC_NV,
  gl_BLUE_NV,
  gl_COLORBURN_NV,
  gl_COLORDODGE_NV,
  gl_CONJOINT_NV,
  gl_CONTRAST_NV,
  gl_DARKEN_NV,
  gl_DIFFERENCE_NV,
  gl_DISJOINT_NV,
  gl_DST_ATOP_NV,
  gl_DST_IN_NV,
  gl_DST_NV,
  gl_DST_OUT_NV,
  gl_DST_OVER_NV,
  gl_EXCLUSION_NV,
  gl_GREEN_NV,
  gl_HARDLIGHT_NV,
  gl_HARDMIX_NV,
  gl_HSL_COLOR_NV,
  gl_HSL_HUE_NV,
  gl_HSL_LUMINOSITY_NV,
  gl_HSL_SATURATION_NV,
  gl_INVERT,
  gl_INVERT_OVG_NV,
  gl_INVERT_RGB_NV,
  gl_LIGHTEN_NV,
  gl_LINEARBURN_NV,
  gl_LINEARDODGE_NV,
  gl_LINEARLIGHT_NV,
  gl_MINUS_CLAMPED_NV,
  gl_MINUS_NV,
  gl_MULTIPLY_NV,
  gl_OVERLAY_NV,
  gl_PINLIGHT_NV,
  gl_PLUS_CLAMPED_ALPHA_NV,
  gl_PLUS_CLAMPED_NV,
  gl_PLUS_DARKER_NV,
  gl_PLUS_NV,
  gl_RED_NV,
  gl_SCREEN_NV,
  gl_SOFTLIGHT_NV,
  gl_SRC_ATOP_NV,
  gl_SRC_IN_NV,
  gl_SRC_NV,
  gl_SRC_OUT_NV,
  gl_SRC_OVER_NV,
  gl_UNCORRELATED_NV,
  gl_VIVIDLIGHT_NV,
  gl_XOR_NV,
  gl_ZERO,
  -- * Functions
  glBlendBarrierNV,
  glBlendParameteriNV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
