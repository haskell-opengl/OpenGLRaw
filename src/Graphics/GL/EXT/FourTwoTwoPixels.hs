--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.FourTwoTwoPixels
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.FourTwoTwoPixels (
  -- * Extension Support
  glGetEXTFourTwoTwoPixels,
  gl_EXT_422_pixels,
  -- * Enums
  gl_422_AVERAGE_EXT,
  gl_422_EXT,
  gl_422_REV_AVERAGE_EXT,
  gl_422_REV_EXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
