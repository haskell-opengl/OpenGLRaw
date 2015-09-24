--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureEnvCombine
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureEnvCombine (
  -- * Extension Support
  glGetEXTTextureEnvCombine,
  gl_EXT_texture_env_combine,
  -- * Enums
  gl_ADD_SIGNED_EXT,
  gl_COMBINE_ALPHA_EXT,
  gl_COMBINE_EXT,
  gl_COMBINE_RGB_EXT,
  gl_CONSTANT_EXT,
  gl_INTERPOLATE_EXT,
  gl_OPERAND0_ALPHA_EXT,
  gl_OPERAND0_RGB_EXT,
  gl_OPERAND1_ALPHA_EXT,
  gl_OPERAND1_RGB_EXT,
  gl_OPERAND2_ALPHA_EXT,
  gl_OPERAND2_RGB_EXT,
  gl_PREVIOUS_EXT,
  gl_PRIMARY_COLOR_EXT,
  gl_RGB_SCALE_EXT,
  gl_SOURCE0_ALPHA_EXT,
  gl_SOURCE0_RGB_EXT,
  gl_SOURCE1_ALPHA_EXT,
  gl_SOURCE1_RGB_EXT,
  gl_SOURCE2_ALPHA_EXT,
  gl_SOURCE2_RGB_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
