--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.WindowPos
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.WindowPos (
  -- * Extension Support
  glGetARBWindowPos,
  gl_ARB_window_pos,
  -- * Functions
  glWindowPos2dARB,
  glWindowPos2dvARB,
  glWindowPos2fARB,
  glWindowPos2fvARB,
  glWindowPos2iARB,
  glWindowPos2ivARB,
  glWindowPos2sARB,
  glWindowPos2svARB,
  glWindowPos3dARB,
  glWindowPos3dvARB,
  glWindowPos3fARB,
  glWindowPos3fvARB,
  glWindowPos3iARB,
  glWindowPos3ivARB,
  glWindowPos3sARB,
  glWindowPos3svARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
