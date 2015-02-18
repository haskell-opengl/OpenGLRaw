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
-- The <https://www.opengl.org/registry/specs/EXT/depth_bounds_test.txt EXT_depth_bounds_test> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.DepthBoundsTest (
  -- * Enums
  gl_DEPTH_BOUNDS_EXT,
  gl_DEPTH_BOUNDS_TEST_EXT,
  -- * Functions
  glDepthBoundsEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
