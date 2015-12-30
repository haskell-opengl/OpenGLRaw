--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.TextureLOD
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.TextureLOD (
  -- * Extension Support
  glGetSGISTextureLOD,
  gl_SGIS_texture_lod,
  -- * Enums
  gl_TEXTURE_BASE_LEVEL_SGIS,
  gl_TEXTURE_MAX_LEVEL_SGIS,
  gl_TEXTURE_MAX_LOD_SGIS,
  gl_TEXTURE_MIN_LOD_SGIS
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
