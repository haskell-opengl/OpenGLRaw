--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.PointParameters
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_point_parameters extension, see
-- <http://www.opengl.org/registry/specs/ARB/point_parameters.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.PointParameters (
   -- * Functions
   glPointParameterf,
   glPointParameterfv,
   -- * Tokens
   gl_POINT_SIZE_MIN,
   gl_POINT_SIZE_MAX,
   gl_POINT_FADE_THRESHOLD_SIZE,
   gl_POINT_DISTANCE_ATTENUATION,
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
