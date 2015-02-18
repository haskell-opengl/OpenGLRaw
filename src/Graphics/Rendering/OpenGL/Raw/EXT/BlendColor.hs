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
-- The <https://www.opengl.org/registry/specs/EXT/blend_color.txt EXT_blend_color> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BlendColor (
  -- * Enums
  gl_BLEND_COLOR_EXT,
  gl_CONSTANT_ALPHA_EXT,
  gl_CONSTANT_COLOR_EXT,
  gl_ONE_MINUS_CONSTANT_ALPHA_EXT,
  gl_ONE_MINUS_CONSTANT_COLOR_EXT,
  -- * Functions
  glBlendColorEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
