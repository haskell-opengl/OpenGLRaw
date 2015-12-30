--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.REND.ScreenCoordinates
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.REND.ScreenCoordinates (
  -- * Extension Support
  glGetRENDScreenCoordinates,
  gl_REND_screen_coordinates,
  -- * Enums
  gl_INVERTED_SCREEN_W_REND,
  gl_SCREEN_COORDINATES_REND
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
