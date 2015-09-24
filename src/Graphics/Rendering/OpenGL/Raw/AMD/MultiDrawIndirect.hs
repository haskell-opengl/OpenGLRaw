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
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.MultiDrawIndirect (
  -- * Extension Support
  glGetAMDMultiDrawIndirect,
  gl_AMD_multi_draw_indirect,
  -- * Functions
  glMultiDrawArraysIndirectAMD,
  glMultiDrawElementsIndirectAMD
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
