--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.Framezoom
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.Framezoom (
  -- * Extension Support
  glGetSGIXFramezoom,
  gl_SGIX_framezoom,
  -- * Enums
  gl_FRAMEZOOM_FACTOR_SGIX,
  gl_FRAMEZOOM_SGIX,
  gl_MAX_FRAMEZOOM_FACTOR_SGIX,
  -- * Functions
  glFrameZoomSGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
