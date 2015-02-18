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
-- The <https://www.opengl.org/registry/specs/NV/primitive_restart.txt NV_primitive_restart> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.PrimitiveRestart (
  -- * Enums
  gl_PRIMITIVE_RESTART_INDEX_NV,
  gl_PRIMITIVE_RESTART_NV,
  -- * Functions
  glPrimitiveRestartIndexNV,
  glPrimitiveRestartNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
