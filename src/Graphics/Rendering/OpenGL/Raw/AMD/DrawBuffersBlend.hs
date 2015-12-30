--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.DrawBuffersBlend
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.DrawBuffersBlend (
  -- * Extension Support
  glGetAMDDrawBuffersBlend,
  gl_AMD_draw_buffers_blend,
  -- * Functions
  glBlendEquationIndexedAMD,
  glBlendEquationSeparateIndexedAMD,
  glBlendFuncIndexedAMD,
  glBlendFuncSeparateIndexedAMD
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
