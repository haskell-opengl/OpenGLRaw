--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.PointParameters
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.PointParameters (
  -- * Extension Support
  glGetSGISPointParameters,
  gl_SGIS_point_parameters,
  -- * Enums
  gl_DISTANCE_ATTENUATION_SGIS,
  gl_POINT_FADE_THRESHOLD_SIZE_SGIS,
  gl_POINT_SIZE_MAX_SGIS,
  gl_POINT_SIZE_MIN_SGIS,
  -- * Functions
  glPointParameterfSGIS,
  glPointParameterfvSGIS
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
