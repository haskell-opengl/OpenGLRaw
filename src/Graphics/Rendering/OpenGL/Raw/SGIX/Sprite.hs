--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.Sprite
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.Sprite (
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
