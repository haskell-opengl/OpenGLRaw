--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.HP.TextureLighting
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.HP.TextureLighting (
  -- * Extension Support
  glGetHPTextureLighting,
  gl_HP_texture_lighting,
  -- * Enums
  gl_TEXTURE_LIGHTING_MODE_HP,
  gl_TEXTURE_POST_SPECULAR_HP,
  gl_TEXTURE_PRE_SPECULAR_HP
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
