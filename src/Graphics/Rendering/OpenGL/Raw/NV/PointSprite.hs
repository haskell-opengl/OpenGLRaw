--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.PointSprite
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the NV_point_sprite, see
-- <http://www.opengl.org/registry/specs/NV/point_sprite.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.PointSprite (
   -- * Tokens
   gl_POINT_SPRITE,
   gl_COORD_REPLACE,
   gl_POINT_SPRITE_R_MODE

) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32

gl_POINT_SPRITE_R_MODE :: GLenum
gl_POINT_SPRITE_R_MODE = 0x8863
