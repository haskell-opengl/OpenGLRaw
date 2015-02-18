--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PointParameters
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/point_parameters.txt EXT_point_parameters> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PointParameters (
  -- * Enums
  gl_DISTANCE_ATTENUATION_EXT,
  gl_POINT_FADE_THRESHOLD_SIZE_EXT,
  gl_POINT_SIZE_MAX_EXT,
  gl_POINT_SIZE_MIN_EXT,
  -- * Functions
  glPointParameterfEXT,
  glPointParameterfvEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
