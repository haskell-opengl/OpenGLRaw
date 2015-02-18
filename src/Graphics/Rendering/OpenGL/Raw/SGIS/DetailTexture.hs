--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.DetailTexture
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGIS/detail_texture.txt SGIS_detail_texture> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.DetailTexture (
  -- * Enums
  gl_DETAIL_TEXTURE_2D_BINDING_SGIS,
  gl_DETAIL_TEXTURE_2D_SGIS,
  gl_DETAIL_TEXTURE_FUNC_POINTS_SGIS,
  gl_DETAIL_TEXTURE_LEVEL_SGIS,
  gl_DETAIL_TEXTURE_MODE_SGIS,
  gl_LINEAR_DETAIL_ALPHA_SGIS,
  gl_LINEAR_DETAIL_COLOR_SGIS,
  gl_LINEAR_DETAIL_SGIS,
  -- * Functions
  glDetailTexFuncSGIS,
  glGetDetailTexFuncSGIS
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
