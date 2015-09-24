--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureStorage
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureStorage (
  -- * Extension Support
  glGetARBTextureStorage,
  gl_ARB_texture_storage,
  -- * Enums
  gl_TEXTURE_IMMUTABLE_FORMAT,
  -- * Functions
  glTexStorage1D,
  glTexStorage2D,
  glTexStorage3D
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
