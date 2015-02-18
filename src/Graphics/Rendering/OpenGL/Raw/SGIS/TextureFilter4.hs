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
-- The <https://www.opengl.org/registry/specs/SGIS/texture_filter4.txt SGIS_texture_filter4> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.TextureFilter4 (
  -- * Enums
  gl_FILTER4_SGIS,
  gl_TEXTURE_FILTER4_SIZE_SGIS,
  -- * Functions
  glGetTexFilterFuncSGIS,
  glTexFilterFuncSGIS
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
