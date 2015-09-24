--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.DepthBoundsTest
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.DepthBoundsTest (
  -- * Extension Support
  glGetEXTDepthBoundsTest,
  gl_EXT_depth_bounds_test,
  -- * Enums
  gl_DEPTH_BOUNDS_EXT,
  gl_DEPTH_BOUNDS_TEST_EXT,
  -- * Functions
  glDepthBoundsEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
