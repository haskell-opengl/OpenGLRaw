--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FogDistance
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FogDistance (
  -- * Extension Support
  glGetNVFogDistance,
  gl_NV_fog_distance,
  -- * Enums
  gl_EYE_PLANE,
  gl_EYE_PLANE_ABSOLUTE_NV,
  gl_EYE_RADIAL_NV,
  gl_FOG_DISTANCE_MODE_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
