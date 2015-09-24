--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureSwizzle
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureSwizzle (
  -- * Extension Support
  glGetEXTTextureSwizzle,
  gl_EXT_texture_swizzle,
  -- * Enums
  gl_TEXTURE_SWIZZLE_A_EXT,
  gl_TEXTURE_SWIZZLE_B_EXT,
  gl_TEXTURE_SWIZZLE_G_EXT,
  gl_TEXTURE_SWIZZLE_RGBA_EXT,
  gl_TEXTURE_SWIZZLE_R_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
