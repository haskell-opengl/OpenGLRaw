--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.StencilTwoSide
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/stencil_two_side.txt EXT_stencil_two_side> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.StencilTwoSide (
  -- * Enums
  gl_ACTIVE_STENCIL_FACE_EXT,
  gl_STENCIL_TEST_TWO_SIDE_EXT,
  -- * Functions
  glActiveStencilFaceEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
