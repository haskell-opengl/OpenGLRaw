--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.HP.TextureLighting
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/HP/texture_lighting.txt HP_texture_lighting> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.HP.TextureLighting (
  -- * Enums
  gl_TEXTURE_LIGHTING_MODE_HP,
  gl_TEXTURE_POST_SPECULAR_HP,
  gl_TEXTURE_PRE_SPECULAR_HP
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
