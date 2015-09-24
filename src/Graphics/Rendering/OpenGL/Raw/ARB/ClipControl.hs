--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ClipControl
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ClipControl (
  -- * Extension Support
  glGetARBClipControl,
  gl_ARB_clip_control,
  -- * Enums
  gl_CLIP_DEPTH_MODE,
  gl_CLIP_ORIGIN,
  gl_LOWER_LEFT,
  gl_NEGATIVE_ONE_TO_ONE,
  gl_UPPER_LEFT,
  gl_ZERO_TO_ONE,
  -- * Functions
  glClipControl
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
