--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PolygonOffset
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_polygon_offset extension not
-- already in the OpenGL 3.1 core, see
--  <http://www.opengl.org/registry/specs/EXT/polygon_offset.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PolygonOffset (
   -- * Tokens
   gl_POLYGON_OFFSET_BIAS
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_POLYGON_OFFSET_BIAS :: GLenum
gl_POLYGON_OFFSET_BIAS = 0x8039
