--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.DrawRangeElements
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.DrawRangeElements (
  -- * Extension Support
  glGetEXTDrawRangeElements,
  gl_EXT_draw_range_elements,
  -- * Enums
  gl_MAX_ELEMENTS_INDICES_EXT,
  gl_MAX_ELEMENTS_VERTICES_EXT,
  -- * Functions
  glDrawRangeElementsEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
