--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Texture3D
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture3d extension, see
-- <http://www.opengl.org/registry/specs/EXT/texture3d.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Texture3D (
   -- * Functions
   glTexImage3D,
   -- * Tokens
   gl_PACK_SKIP_IMAGES,
   gl_PACK_IMAGE_HEIGHT,
   gl_UNPACK_SKIP_IMAGES,
   gl_UNPACK_IMAGE_HEIGHT,
   gl_TEXTURE_3D,
   gl_PROXY_TEXTURE_3D,
   gl_TEXTURE_DEPTH,
   gl_TEXTURE_WRAP_R,
   gl_MAX_3D_TEXTURE_SIZE
) where

import Graphics.Rendering.OpenGL.Raw.Core32
