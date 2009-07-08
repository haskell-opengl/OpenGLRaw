--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FogCoord
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_fog_coord extension not already
-- in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/fog_coord.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FogCoord (
   -- * Functions
   glFogCoordf,
   glFogCoordd,
   glFogCoordfv,
   glFogCoorddv,
   glFogCoordPointer,
   -- * Tokens
   gl_FOG_COORDINATE_SOURCE,
   gl_FOG_COORDINATE,
   gl_FRAGMENT_DEPTH,
   gl_CURRENT_FOG_COORDINATE,
   gl_FOG_COORDINATE_ARRAY_TYPE,
   gl_FOG_COORDINATE_ARRAY_STRIDE,
   gl_FOG_COORDINATE_ARRAY_POINTER,
   gl_FOG_COORDINATE_ARRAY
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
