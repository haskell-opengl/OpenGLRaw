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
-- The <https://www.opengl.org/registry/specs/SGIX/texture_scale_bias.txt SGIX_texture_scale_bias> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.TextureScaleBias (
  -- * Enums
  gl_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX,
  gl_POST_TEXTURE_FILTER_BIAS_SGIX,
  gl_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX,
  gl_POST_TEXTURE_FILTER_SCALE_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
