--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DepthTexture
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DepthTexture (
  -- * Extension Support
  glGetARBDepthTexture,
  gl_ARB_depth_texture,
  -- * Enums
  gl_DEPTH_COMPONENT16_ARB,
  gl_DEPTH_COMPONENT24_ARB,
  gl_DEPTH_COMPONENT32_ARB,
  gl_DEPTH_TEXTURE_MODE_ARB,
  gl_TEXTURE_DEPTH_SIZE_ARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
