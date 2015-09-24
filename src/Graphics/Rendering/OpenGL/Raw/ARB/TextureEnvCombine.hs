--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvCombine
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvCombine (
  -- * Extension Support
  glGetARBTextureEnvCombine,
  gl_ARB_texture_env_combine,
  -- * Enums
  gl_ADD_SIGNED_ARB,
  gl_COMBINE_ALPHA_ARB,
  gl_COMBINE_ARB,
  gl_COMBINE_RGB_ARB,
  gl_CONSTANT_ARB,
  gl_INTERPOLATE_ARB,
  gl_OPERAND0_ALPHA_ARB,
  gl_OPERAND0_RGB_ARB,
  gl_OPERAND1_ALPHA_ARB,
  gl_OPERAND1_RGB_ARB,
  gl_OPERAND2_ALPHA_ARB,
  gl_OPERAND2_RGB_ARB,
  gl_PREVIOUS_ARB,
  gl_PRIMARY_COLOR_ARB,
  gl_RGB_SCALE_ARB,
  gl_SOURCE0_ALPHA_ARB,
  gl_SOURCE0_RGB_ARB,
  gl_SOURCE1_ALPHA_ARB,
  gl_SOURCE1_RGB_ARB,
  gl_SOURCE2_ALPHA_ARB,
  gl_SOURCE2_RGB_ARB,
  gl_SUBTRACT_ARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
