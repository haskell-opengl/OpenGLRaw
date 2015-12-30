--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.RGB422
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.RGB422 (
  -- * Extension Support
  glGetAPPLERGB422,
  gl_APPLE_rgb_422,
  -- * Enums
  gl_RGB_422_APPLE,
  gl_RGB_RAW_422_APPLE,
  gl_UNSIGNED_SHORT_8_8_APPLE,
  gl_UNSIGNED_SHORT_8_8_REV_APPLE
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
