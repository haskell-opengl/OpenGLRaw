--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.TextureEnvCombine3
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.TextureEnvCombine3 (
  -- * Extension Support
  glGetATITextureEnvCombine3,
  gl_ATI_texture_env_combine3,
  -- * Enums
  gl_MODULATE_ADD_ATI,
  gl_MODULATE_SIGNED_ADD_ATI,
  gl_MODULATE_SUBTRACT_ATI
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
