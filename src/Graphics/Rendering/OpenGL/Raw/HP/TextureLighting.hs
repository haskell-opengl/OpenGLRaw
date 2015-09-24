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
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.HP.TextureLighting (
  -- * Extension Support
  glGetHPTextureLighting,
  gl_HP_texture_lighting,
  -- * Enums
  gl_TEXTURE_LIGHTING_MODE_HP,
  gl_TEXTURE_POST_SPECULAR_HP,
  gl_TEXTURE_PRE_SPECULAR_HP
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
