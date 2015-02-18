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
-- The <https://www.opengl.org/registry/specs/NV/bindless_multi_draw_indirect.txt NV_bindless_multi_draw_indirect> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.BindlessMultiDrawIndirect (
  -- * Functions
  glMultiDrawArraysIndirectBindlessNV,
  glMultiDrawElementsIndirectBindlessNV
) where

import Graphics.Rendering.OpenGL.Raw.Functions
