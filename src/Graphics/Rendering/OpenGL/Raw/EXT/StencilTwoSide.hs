--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.StencilTwoSide
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.StencilTwoSide (
  -- * Extension Support
  glGetEXTStencilTwoSide,
  gl_EXT_stencil_two_side,
  -- * Enums
  gl_ACTIVE_STENCIL_FACE_EXT,
  gl_STENCIL_TEST_TWO_SIDE_EXT,
  -- * Functions
  glActiveStencilFaceEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
