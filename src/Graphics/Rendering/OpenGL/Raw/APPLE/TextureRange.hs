--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.TextureRange
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.TextureRange (
  -- * Extension Support
  glGetAPPLETextureRange,
  gl_APPLE_texture_range,
  -- * Enums
  gl_STORAGE_CACHED_APPLE,
  gl_STORAGE_PRIVATE_APPLE,
  gl_STORAGE_SHARED_APPLE,
  gl_TEXTURE_RANGE_LENGTH_APPLE,
  gl_TEXTURE_RANGE_POINTER_APPLE,
  gl_TEXTURE_STORAGE_HINT_APPLE,
  -- * Functions
  glGetTexParameterPointervAPPLE,
  glTextureRangeAPPLE
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
