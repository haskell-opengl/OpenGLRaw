--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend (
  -- * Extension Support
  glGetARBDrawBuffersBlend,
  gl_ARB_draw_buffers_blend,
  -- * Functions
  glBlendEquationSeparateiARB,
  glBlendEquationiARB,
  glBlendFuncSeparateiARB,
  glBlendFunciARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
