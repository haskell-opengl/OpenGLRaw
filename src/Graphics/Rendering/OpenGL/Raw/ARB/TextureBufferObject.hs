--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
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

import Graphics.Rendering.OpenGL.Raw.Core32
