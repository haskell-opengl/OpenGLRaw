--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvCombine
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_texture_env_combine extension, see
-- <http://www.opengl.org/registry/specs/ARB/texture_env_combine.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvCombine (
   -- * Tokens
   gl_COMBINE,
   gl_COMBINE_RGB,
   gl_COMBINE_ALPHA,
   gl_SOURCE0_RGB,
   gl_SOURCE1_RGB,
   gl_SOURCE2_RGB,
   gl_SOURCE0_ALPHA,
   gl_SOURCE1_ALPHA,
   gl_SOURCE2_ALPHA,
   gl_OPERAND0_RGB,
   gl_OPERAND1_RGB,
   gl_OPERAND2_RGB,
   gl_OPERAND0_ALPHA,
   gl_OPERAND1_ALPHA,
   gl_OPERAND2_ALPHA,
   gl_RGB_SCALE,
   gl_ALPHA_SCALE,
   gl_REPLACE,
   gl_MODULATE,
   gl_ADD,
   gl_ADD_SIGNED,
   gl_INTERPOLATE,
   gl_SUBTRACT,
   gl_TEXTURE,
   gl_CONSTANT,
   gl_PRIMARY_COLOR,
   gl_PREVIOUS,
   gl_SRC_COLOR,
   gl_ONE_MINUS_SRC_COLOR,
   gl_SRC_ALPHA,
   gl_ONE_MINUS_SRC_ALPHA
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
