--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.PrimitiveRestart
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.PrimitiveRestart (
  -- * Extension Support
  glGetNVPrimitiveRestart,
  gl_NV_primitive_restart,
  -- * Enums
  gl_PRIMITIVE_RESTART_INDEX_NV,
  gl_PRIMITIVE_RESTART_NV,
  -- * Functions
  glPrimitiveRestartIndexNV,
  glPrimitiveRestartNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
