--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureEnvCombine
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture_env_combine extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/texture_env_combine.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureEnvCombine (
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
   gl_ADD_SIGNED,
   gl_INTERPOLATE,
   gl_CONSTANT,
   gl_PRIMARY_COLOR,
   gl_PREVIOUS
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
