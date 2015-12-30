--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureBufferObject
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureBufferObject (
  -- * Extension Support
  glGetEXTTextureBufferObject,
  gl_EXT_texture_buffer_object,
  -- * Enums
  gl_MAX_TEXTURE_BUFFER_SIZE_EXT,
  gl_TEXTURE_BINDING_BUFFER_EXT,
  gl_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT,
  gl_TEXTURE_BUFFER_EXT,
  gl_TEXTURE_BUFFER_FORMAT_EXT,
  -- * Functions
  glTexBufferEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
