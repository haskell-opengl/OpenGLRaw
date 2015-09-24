--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject (
  -- * Extension Support
  glGetARBTextureBufferObject,
  gl_ARB_texture_buffer_object,
  -- * Enums
  gl_MAX_TEXTURE_BUFFER_SIZE_ARB,
  gl_TEXTURE_BINDING_BUFFER_ARB,
  gl_TEXTURE_BUFFER_ARB,
  gl_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB,
  gl_TEXTURE_BUFFER_FORMAT_ARB,
  -- * Functions
  glTexBufferARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
