--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FourTwoTwoPixels
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FourTwoTwoPixels (
  -- * Extension Support
  glGetEXTFourTwoTwoPixels,
  gl_EXT_422_pixels,
  -- * Enums
  gl_422_AVERAGE_EXT,
  gl_422_EXT,
  gl_422_REV_AVERAGE_EXT,
  gl_422_REV_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
