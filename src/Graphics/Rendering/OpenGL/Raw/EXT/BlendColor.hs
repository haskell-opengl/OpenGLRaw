--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BlendColor
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BlendColor (
  -- * Extension Support
  glGetEXTBlendColor,
  gl_EXT_blend_color,
  -- * Enums
  gl_BLEND_COLOR_EXT,
  gl_CONSTANT_ALPHA_EXT,
  gl_CONSTANT_COLOR_EXT,
  gl_ONE_MINUS_CONSTANT_ALPHA_EXT,
  gl_ONE_MINUS_CONSTANT_COLOR_EXT,
  -- * Functions
  glBlendColorEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
