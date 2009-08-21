--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ColorBufferFloat
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
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

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32

gl_RGBA_FLOAT_MODE :: GLenum
gl_RGBA_FLOAT_MODE = 0x8820
