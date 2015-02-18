--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.MultiDrawIndirect
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/AMD/multi_draw_indirect.txt AMD_multi_draw_indirect> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.MultiDrawIndirect (
  -- * Functions
  glMultiDrawArraysIndirectAMD,
  glMultiDrawElementsIndirectAMD
) where

import Graphics.Rendering.OpenGL.Raw.Functions
