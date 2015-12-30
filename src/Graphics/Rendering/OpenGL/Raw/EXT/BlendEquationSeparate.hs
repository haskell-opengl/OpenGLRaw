--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BlendEquationSeparate
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BlendEquationSeparate (
  -- * Extension Support
  glGetEXTBlendEquationSeparate,
  gl_EXT_blend_equation_separate,
  -- * Enums
  gl_BLEND_EQUATION_ALPHA_EXT,
  gl_BLEND_EQUATION_RGB_EXT,
  -- * Functions
  glBlendEquationSeparateEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
