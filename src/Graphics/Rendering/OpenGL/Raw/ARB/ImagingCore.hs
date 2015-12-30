--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ImagingCore
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ImagingCore (
  -- * Extension Support
  glGetARBImaging,
  gl_ARB_imaging,
  -- * Enums
  gl_BLEND_COLOR,
  gl_BLEND_EQUATION,
  gl_CONSTANT_ALPHA,
  gl_CONSTANT_COLOR,
  gl_FUNC_ADD,
  gl_FUNC_REVERSE_SUBTRACT,
  gl_FUNC_SUBTRACT,
  gl_MAX,
  gl_MIN,
  gl_ONE_MINUS_CONSTANT_ALPHA,
  gl_ONE_MINUS_CONSTANT_COLOR,
  -- * Functions
  glBlendColor,
  glBlendEquation
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
