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
-- The <https://www.opengl.org/registry/specs/SGIX/framezoom.txt SGIX_framezoom> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.Framezoom (
  -- * Enums
  gl_FRAMEZOOM_FACTOR_SGIX,
  gl_FRAMEZOOM_SGIX,
  gl_MAX_FRAMEZOOM_FACTOR_SGIX,
  -- * Functions
  glFrameZoomSGIX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
