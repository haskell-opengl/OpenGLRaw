--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.TextureFloat
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.TextureFloat (
  -- * Extension Support
  glGetARBTextureFloat,
  gl_ARB_texture_float,
  -- * Enums
  gl_ALPHA16F_ARB,
  gl_ALPHA32F_ARB,
  gl_INTENSITY16F_ARB,
  gl_INTENSITY32F_ARB,
  gl_LUMINANCE16F_ARB,
  gl_LUMINANCE32F_ARB,
  gl_LUMINANCE_ALPHA16F_ARB,
  gl_LUMINANCE_ALPHA32F_ARB,
  gl_RGB16F_ARB,
  gl_RGB32F_ARB,
  gl_RGBA16F_ARB,
  gl_RGBA32F_ARB,
  gl_TEXTURE_ALPHA_TYPE_ARB,
  gl_TEXTURE_BLUE_TYPE_ARB,
  gl_TEXTURE_DEPTH_TYPE_ARB,
  gl_TEXTURE_GREEN_TYPE_ARB,
  gl_TEXTURE_INTENSITY_TYPE_ARB,
  gl_TEXTURE_LUMINANCE_TYPE_ARB,
  gl_TEXTURE_RED_TYPE_ARB,
  gl_UNSIGNED_NORMALIZED_ARB
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
