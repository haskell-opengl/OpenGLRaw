--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.MESA.YCbCrTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.MESA.YCbCrTexture (
  -- * Extension Support
  glGetMESAYCbCrTexture,
  gl_MESA_ycbcr_texture,
  -- * Enums
  gl_UNSIGNED_SHORT_8_8_MESA,
  gl_UNSIGNED_SHORT_8_8_REV_MESA,
  gl_YCBCR_MESA
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
