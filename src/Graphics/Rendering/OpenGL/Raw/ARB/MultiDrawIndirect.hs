--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.MultiDrawIndirect
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.MultiDrawIndirect (
  -- * Extension Support
  glGetARBMultiDrawIndirect,
  gl_ARB_multi_draw_indirect,
  -- * Functions
  glMultiDrawArraysIndirect,
  glMultiDrawElementsIndirect
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
