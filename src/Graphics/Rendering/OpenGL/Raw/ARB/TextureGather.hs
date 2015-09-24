--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureGather
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureGather (
  -- * Extension Support
  glGetARBTextureGather,
  gl_ARB_texture_gather,
  -- * Enums
  gl_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB,
  gl_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB,
  gl_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
