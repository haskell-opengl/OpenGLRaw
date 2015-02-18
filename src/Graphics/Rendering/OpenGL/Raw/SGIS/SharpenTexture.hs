--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.SharpenTexture
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGIS/sharpen_texture.txt SGIS_sharpen_texture> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.SharpenTexture (
  -- * Enums
  gl_LINEAR_SHARPEN_ALPHA_SGIS,
  gl_LINEAR_SHARPEN_COLOR_SGIS,
  gl_LINEAR_SHARPEN_SGIS,
  gl_SHARPEN_TEXTURE_FUNC_POINTS_SGIS,
  -- * Functions
  glGetSharpenTexFuncSGIS,
  glSharpenTexFuncSGIS
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
