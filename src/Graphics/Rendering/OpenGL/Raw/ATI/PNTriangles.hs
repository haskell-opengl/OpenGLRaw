--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.PNTriangles
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.PNTriangles (
  -- * Extension Support
  glGetATIPNTriangles,
  gl_ATI_pn_triangles,
  -- * Enums
  gl_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI,
  gl_PN_TRIANGLES_ATI,
  gl_PN_TRIANGLES_NORMAL_MODE_ATI,
  gl_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI,
  gl_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI,
  gl_PN_TRIANGLES_POINT_MODE_ATI,
  gl_PN_TRIANGLES_POINT_MODE_CUBIC_ATI,
  gl_PN_TRIANGLES_POINT_MODE_LINEAR_ATI,
  gl_PN_TRIANGLES_TESSELATION_LEVEL_ATI,
  -- * Functions
  glPNTrianglesfATI,
  glPNTrianglesiATI
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
