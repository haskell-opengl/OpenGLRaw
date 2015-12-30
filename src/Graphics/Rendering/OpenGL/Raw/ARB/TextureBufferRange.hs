--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferRange
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferRange (
  -- * Extension Support
  glGetARBTextureBufferRange,
  gl_ARB_texture_buffer_range,
  -- * Enums
  gl_TEXTURE_BUFFER_OFFSET,
  gl_TEXTURE_BUFFER_OFFSET_ALIGNMENT,
  gl_TEXTURE_BUFFER_SIZE,
  -- * Functions
  glTexBufferRange
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
