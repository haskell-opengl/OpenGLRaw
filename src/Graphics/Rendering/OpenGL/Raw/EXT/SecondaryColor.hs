--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.SecondaryColor
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_secondary_color extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/secondary_color.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.SecondaryColor (
   -- * Tokens
   glSecondaryColor3b,
   glSecondaryColor3s,
   glSecondaryColor3i,
   glSecondaryColor3f,
   glSecondaryColor3d,
   glSecondaryColor3ub,
   glSecondaryColor3us,
   glSecondaryColor3ui,
   glSecondaryColor3bv,
   glSecondaryColor3sv,
   glSecondaryColor3iv,
   glSecondaryColor3fv,
   glSecondaryColor3dv,
   glSecondaryColor3ubv,
   glSecondaryColor3usv,
   glSecondaryColor3uiv,
   glSecondaryColorPointer,
   -- * Tokens
   gl_COLOR_SUM,
   gl_CURRENT_SECONDARY_COLOR,
   gl_SECONDARY_COLOR_ARRAY_SIZE,
   gl_SECONDARY_COLOR_ARRAY_TYPE,
   gl_SECONDARY_COLOR_ARRAY_STRIDE,
   gl_SECONDARY_COLOR_ARRAY_POINTER,
   gl_SECONDARY_COLOR_ARRAY
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
