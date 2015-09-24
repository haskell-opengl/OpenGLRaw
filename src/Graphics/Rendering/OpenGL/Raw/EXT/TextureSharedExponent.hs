--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureSharedExponent
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureSharedExponent (
  -- * Extension Support
  glGetEXTTextureSharedExponent,
  gl_EXT_texture_shared_exponent,
  -- * Enums
  gl_RGB9_E5_EXT,
  gl_TEXTURE_SHARED_SIZE_EXT,
  gl_UNSIGNED_INT_5_9_9_9_REV_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
