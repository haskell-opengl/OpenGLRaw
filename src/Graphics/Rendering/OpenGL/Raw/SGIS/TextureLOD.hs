--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.TextureLOD
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGIS/texture_lod.txt SGIS_texture_lod> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.TextureLOD (
  -- * Enums
  gl_TEXTURE_BASE_LEVEL_SGIS,
  gl_TEXTURE_MAX_LEVEL_SGIS,
  gl_TEXTURE_MAX_LOD_SGIS,
  gl_TEXTURE_MIN_LOD_SGIS
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
