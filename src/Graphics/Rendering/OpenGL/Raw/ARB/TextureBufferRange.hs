--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferRange
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/texture_buffer_range.txt ARB_texture_buffer_range> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferRange (
  -- * Enums
  gl_TEXTURE_BUFFER_OFFSET,
  gl_TEXTURE_BUFFER_OFFSET_ALIGNMENT,
  gl_TEXTURE_BUFFER_SIZE,
  -- * Functions
  glTexBufferRange
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
