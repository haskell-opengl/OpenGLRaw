--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.TextureScaleBias
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.TextureScaleBias (
  -- * Extension Support
  glGetSGIXTextureScaleBias,
  gl_SGIX_texture_scale_bias,
  -- * Enums
  gl_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX,
  gl_POST_TEXTURE_FILTER_BIAS_SGIX,
  gl_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX,
  gl_POST_TEXTURE_FILTER_SCALE_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
