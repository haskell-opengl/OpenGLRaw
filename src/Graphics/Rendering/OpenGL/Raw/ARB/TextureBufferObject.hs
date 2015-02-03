--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_texture_buffer_object, see
-- <http://www.opengl.org/registry/specs/ARB/texture_buffer_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject (
   -- * Functions
   glTexBuffer,
   -- * Tokens
   gl_TEXTURE_BUFFER,
   gl_MAX_TEXTURE_BUFFER_SIZE,
   gl_TEXTURE_BINDING_BUFFER,
   gl_TEXTURE_BUFFER_DATA_STORE_BINDING,
   gl_TEXTURE_BUFFER_FORMAT
) where

import Graphics.Rendering.OpenGL.Raw.Types
import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens

gl_TEXTURE_BUFFER_FORMAT :: GLenum
gl_TEXTURE_BUFFER_FORMAT = gl_TEXTURE_BUFFER_FORMAT_ARB

