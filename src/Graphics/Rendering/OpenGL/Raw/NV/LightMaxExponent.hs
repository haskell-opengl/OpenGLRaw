--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.LightMaxExponent
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.LightMaxExponent (
  -- * Extension Support
  glGetNVLightMaxExponent,
  gl_NV_light_max_exponent,
  -- * Enums
  gl_MAX_SHININESS_NV,
  gl_MAX_SPOT_EXPONENT_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
