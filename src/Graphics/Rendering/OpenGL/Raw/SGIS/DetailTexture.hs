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
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.DetailTexture (
  -- * Extension Support
  glGetSGISDetailTexture,
  gl_SGIS_detail_texture,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
