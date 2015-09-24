--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.TextureFilter4
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.TextureFilter4 (
  -- * Extension Support
  glGetSGISTextureFilter4,
  gl_SGIS_texture_filter4,
  -- * Enums
  gl_FILTER4_SGIS,
  gl_TEXTURE_FILTER4_SIZE_SGIS,
  -- * Functions
  glGetTexFilterFuncSGIS,
  glTexFilterFuncSGIS
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
