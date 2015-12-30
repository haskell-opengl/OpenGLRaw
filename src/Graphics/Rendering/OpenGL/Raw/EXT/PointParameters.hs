--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PointParameters
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PointParameters (
  -- * Extension Support
  glGetEXTPointParameters,
  gl_EXT_point_parameters,
  -- * Enums
  gl_DISTANCE_ATTENUATION_EXT,
  gl_POINT_FADE_THRESHOLD_SIZE_EXT,
  gl_POINT_SIZE_MAX_EXT,
  gl_POINT_SIZE_MIN_EXT,
  -- * Functions
  glPointParameterfEXT,
  glPointParameterfvEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
