--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Texture3D
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/texture3D.txt EXT_texture3D> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Texture3D (
  -- * Enums
  gl_MAX_3D_TEXTURE_SIZE_EXT,
  gl_PACK_IMAGE_HEIGHT_EXT,
  gl_PACK_SKIP_IMAGES_EXT,
  gl_PROXY_TEXTURE_3D_EXT,
  gl_TEXTURE_3D_EXT,
  gl_TEXTURE_DEPTH_EXT,
  gl_TEXTURE_WRAP_R_EXT,
  gl_UNPACK_IMAGE_HEIGHT_EXT,
  gl_UNPACK_SKIP_IMAGES_EXT,
  -- * Functions
  glTexImage3DEXT,
  glTexSubImage3DEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
