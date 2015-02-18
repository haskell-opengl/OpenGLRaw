--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BlendEquationSeparate
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/blend_equation_separate.txt EXT_blend_equation_separate> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BlendEquationSeparate (
  -- * Enums
  gl_BLEND_EQUATION_ALPHA_EXT,
  gl_BLEND_EQUATION_RGB_EXT,
  -- * Functions
  glBlendEquationSeparateEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
