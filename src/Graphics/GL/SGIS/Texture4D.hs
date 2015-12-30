--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SGIS.Texture4D
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SGIS.Texture4D (
  -- * Extension Support
  glGetSGISTexture4D,
  gl_SGIS_texture4D,
  -- * Enums
  gl_MAX_4D_TEXTURE_SIZE_SGIS,
  gl_PACK_IMAGE_DEPTH_SGIS,
  gl_PACK_SKIP_VOLUMES_SGIS,
  gl_PROXY_TEXTURE_4D_SGIS,
  gl_TEXTURE_4DSIZE_SGIS,
  gl_TEXTURE_4D_BINDING_SGIS,
  gl_TEXTURE_4D_SGIS,
  gl_TEXTURE_WRAP_Q_SGIS,
  gl_UNPACK_IMAGE_DEPTH_SGIS,
  gl_UNPACK_SKIP_VOLUMES_SGIS,
  -- * Functions
  glTexImage4DSGIS,
  glTexSubImage4DSGIS
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
