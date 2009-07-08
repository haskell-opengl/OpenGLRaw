--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FogDistance
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_fog_distance extension not already
-- in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/fog_distance.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FogDistance (
   -- * Tokens
   gl_FOG_DISTANCE_MODE,
   gl_EYE_RADIAL,
   gl_EYE_PLANE,
   gl_EYE_PLANE_ABSOLUTE
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core31

gl_FOG_DISTANCE_MODE :: GLenum
gl_FOG_DISTANCE_MODE = 0x855A

gl_EYE_RADIAL :: GLenum
gl_EYE_RADIAL = 0x855B

gl_EYE_PLANE_ABSOLUTE :: GLenum
gl_EYE_PLANE_ABSOLUTE = 0x855C
