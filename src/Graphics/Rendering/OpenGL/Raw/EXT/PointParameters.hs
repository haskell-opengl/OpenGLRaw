--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PointParameters
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_point_parameters extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/point_parameters.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PointParameters (
   -- * Tokens
   gl_POINT_SIZE_MIN,
   gl_POINT_SIZE_MAX,
   gl_POINT_DISTANCE_ATTENUATION
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
