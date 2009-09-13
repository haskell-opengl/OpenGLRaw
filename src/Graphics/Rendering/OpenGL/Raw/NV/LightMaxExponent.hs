--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.LightMaxExponent
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_light_max_exponent extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/light_max_exponent.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.LightMaxExponent (
   -- * Tokens
   gl_MAX_SHININESS,
   gl_MAX_SPOT_EXPONENT
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_MAX_SHININESS :: GLenum
gl_MAX_SHININESS = 0x8504

gl_MAX_SPOT_EXPONENT :: GLenum
gl_MAX_SPOT_EXPONENT = 0x8505
