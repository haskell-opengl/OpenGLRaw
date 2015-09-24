--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.BlendAlphaMinmax
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.BlendAlphaMinmax (
  -- * Extension Support
  glGetSGIXBlendAlphaMinmax,
  gl_SGIX_blend_alpha_minmax,
  -- * Enums
  gl_ALPHA_MAX_SGIX,
  gl_ALPHA_MIN_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
