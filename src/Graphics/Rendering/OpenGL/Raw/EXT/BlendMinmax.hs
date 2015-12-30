--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BlendMinmax
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BlendMinmax (
  -- * Extension Support
  glGetEXTBlendMinmax,
  gl_EXT_blend_minmax,
  -- * Enums
  gl_BLEND_EQUATION_EXT,
  gl_FUNC_ADD_EXT,
  gl_MAX_EXT,
  gl_MIN_EXT,
  -- * Functions
  glBlendEquationEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
