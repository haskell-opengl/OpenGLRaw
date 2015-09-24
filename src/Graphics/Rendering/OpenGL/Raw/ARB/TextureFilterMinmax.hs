--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureFilterMinmax
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureFilterMinmax (
  -- * Extension Support
  glGetARBTextureFilterMinmax,
  gl_ARB_texture_filter_minmax,
  -- * Enums
  gl_TEXTURE_REDUCTION_MODE_ARB,
  gl_WEIGHTED_AVERAGE_ARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
