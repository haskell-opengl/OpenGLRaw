--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SGIS.SharpenTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SGIS.SharpenTexture (
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

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
