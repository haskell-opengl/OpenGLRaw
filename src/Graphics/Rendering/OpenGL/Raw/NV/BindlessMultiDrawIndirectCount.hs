--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.BindlessMultiDrawIndirectCount
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/bindless_multi_draw_indirect_count.txt NV_bindless_multi_draw_indirect_count> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.BindlessMultiDrawIndirectCount (
  -- * Functions
  glMultiDrawArraysIndirectBindlessCountNV,
  glMultiDrawElementsIndirectBindlessCountNV
) where

import Graphics.Rendering.OpenGL.Raw.Functions
