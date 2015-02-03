--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ColorBufferFloat
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_color_buffer_float extension, see
-- <http://www.opengl.org/registry/specs/ARB/color_buffer_float.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ColorBufferFloat (
   -- * Tokens
   gl_RGBA_FLOAT_MODE,
   gl_CLAMP_VERTEX_COLOR,
   gl_CLAMP_FRAGMENT_COLOR,
   gl_CLAMP_READ_COLOR,
   gl_FIXED_ONLY
) where

import Graphics.Rendering.OpenGL.Raw.Tokens

gl_RGBA_FLOAT_MODE = gl_RGBA_FLOAT_MODE_ARB
