--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PolygonOffset
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_polygon_offset extension, see
--  <http://www.opengl.org/registry/specs/EXT/polygon_offset.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PolygonOffset (
   -- * Functions
   glPolygonOffset,
   -- * Tokens
   gl_POLYGON_OFFSET_BIAS
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_POLYGON_OFFSET_BIAS :: GLenum
gl_POLYGON_OFFSET_BIAS = 0x8039
