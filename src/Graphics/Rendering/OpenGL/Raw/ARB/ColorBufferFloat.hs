--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ColorBufferFloat
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ColorBufferFloat (
  -- * Extension Support
  glGetARBColorBufferFloat,
  gl_ARB_color_buffer_float,
  -- * Enums
  gl_CLAMP_FRAGMENT_COLOR_ARB,
  gl_CLAMP_READ_COLOR_ARB,
  gl_CLAMP_VERTEX_COLOR_ARB,
  gl_FIXED_ONLY_ARB,
  gl_RGBA_FLOAT_MODE_ARB,
  -- * Functions
  glClampColorARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
