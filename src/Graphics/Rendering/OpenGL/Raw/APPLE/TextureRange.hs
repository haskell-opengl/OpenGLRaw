--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.TextureRange
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/APPLE/texture_range.txt APPLE_texture_range> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.TextureRange (
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

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
