--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SGIX.Sprite
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SGIX.Sprite (
  -- * Extension Support
  glGetSGIXSprite,
  gl_SGIX_sprite,
  -- * Enums
  gl_SPRITE_AXIAL_SGIX,
  gl_SPRITE_AXIS_SGIX,
  gl_SPRITE_EYE_ALIGNED_SGIX,
  gl_SPRITE_MODE_SGIX,
  gl_SPRITE_OBJECT_ALIGNED_SGIX,
  gl_SPRITE_SGIX,
  gl_SPRITE_TRANSLATION_SGIX,
  -- * Functions
  glSpriteParameterfSGIX,
  glSpriteParameterfvSGIX,
  glSpriteParameteriSGIX,
  glSpriteParameterivSGIX
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
