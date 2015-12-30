--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.SharpenTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.SharpenTexture (
  -- * Extension Support
  glGetSGISSharpenTexture,
  gl_SGIS_sharpen_texture,
  -- * Enums
  gl_LINEAR_SHARPEN_ALPHA_SGIS,
  gl_LINEAR_SHARPEN_COLOR_SGIS,
  gl_LINEAR_SHARPEN_SGIS,
  gl_SHARPEN_TEXTURE_FUNC_POINTS_SGIS,
  -- * Functions
  glGetSharpenTexFuncSGIS,
  glSharpenTexFuncSGIS
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
