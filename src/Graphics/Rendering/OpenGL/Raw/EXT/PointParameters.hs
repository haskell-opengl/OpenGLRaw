--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PointParameters
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_point_parameters extension, see
-- <http://www.opengl.org/registry/specs/EXT/point_parameters.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PointParameters (
   -- * Functions
   glPointParameterf,
   glPointParameterfv,
   -- * Tokens
   gl_POINT_SIZE_MIN,
   gl_POINT_SIZE_MAX,
   gl_POINT_FADE_THRESHOLD_SIZE,
   gl_DISTANCE_ATTENUATION
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32

gl_DISTANCE_ATTENUATION :: GLenum
gl_DISTANCE_ATTENUATION = gl_POINT_DISTANCE_ATTENUATION
