--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.DepthTexture
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.DepthTexture (
  -- * Extension Support
  glGetSGIXDepthTexture,
  gl_SGIX_depth_texture,
  -- * Enums
  gl_DEPTH_COMPONENT16_SGIX,
  gl_DEPTH_COMPONENT24_SGIX,
  gl_DEPTH_COMPONENT32_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
