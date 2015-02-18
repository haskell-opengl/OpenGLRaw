--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureView
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/texture_view.txt ARB_texture_view> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureView (
  -- * Enums
  gl_TEXTURE_IMMUTABLE_LEVELS,
  gl_TEXTURE_VIEW_MIN_LAYER,
  gl_TEXTURE_VIEW_MIN_LEVEL,
  gl_TEXTURE_VIEW_NUM_LAYERS,
  gl_TEXTURE_VIEW_NUM_LEVELS,
  -- * Functions
  glTextureView
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
