--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.TexgenEmboss
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.TexgenEmboss (
  -- * Extension Support
  glGetNVTexgenEmboss,
  gl_NV_texgen_emboss,
  -- * Enums
  gl_EMBOSS_CONSTANT_NV,
  gl_EMBOSS_LIGHT_NV,
  gl_EMBOSS_MAP_NV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
