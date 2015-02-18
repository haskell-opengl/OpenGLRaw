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
-- The <https://www.opengl.org/registry/specs/EXT/draw_range_elements.txt EXT_draw_range_elements> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.DrawRangeElements (
  -- * Enums
  gl_MAX_ELEMENTS_INDICES_EXT,
  gl_MAX_ELEMENTS_VERTICES_EXT,
  -- * Functions
  glDrawRangeElementsEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
