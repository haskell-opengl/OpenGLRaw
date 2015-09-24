--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.BindlessMultiDrawIndirect
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.BindlessMultiDrawIndirect (
  -- * Extension Support
  glGetNVBindlessMultiDrawIndirect,
  gl_NV_bindless_multi_draw_indirect,
  -- * Functions
  glMultiDrawArraysIndirectBindlessNV,
  glMultiDrawElementsIndirectBindlessNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
