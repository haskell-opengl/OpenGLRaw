--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.TexgenReflection
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.TexgenReflection (
  -- * Extension Support
  glGetNVTexgenReflection,
  gl_NV_texgen_reflection,
  -- * Enums
  gl_NORMAL_MAP_NV,
  gl_REFLECTION_MAP_NV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
