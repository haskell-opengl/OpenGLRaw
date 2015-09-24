--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureFilterAnisotropic
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureFilterAnisotropic (
  -- * Extension Support
  glGetEXTTextureFilterAnisotropic,
  gl_EXT_texture_filter_anisotropic,
  -- * Enums
  gl_MAX_TEXTURE_MAX_ANISOTROPY_EXT,
  gl_TEXTURE_MAX_ANISOTROPY_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
