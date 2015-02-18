--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.PointSprite
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/point_sprite.txt NV_point_sprite> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.PointSprite (
  -- * Enums
  gl_COORD_REPLACE_NV,
  gl_POINT_SPRITE_NV,
  gl_POINT_SPRITE_R_MODE_NV,
  -- * Functions
  glPointParameteriNV,
  glPointParameterivNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
