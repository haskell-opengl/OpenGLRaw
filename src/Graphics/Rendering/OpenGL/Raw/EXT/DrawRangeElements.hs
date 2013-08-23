--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.DrawRangeElements
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_draw_range_elements extension, see
-- <http://www.opengl.org/registry/specs/EXT/draw_range_elements.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.DrawRangeElements (
   -- * Functions
   glDrawRangeElements,
   -- * Tokens
   gl_MAX_ELEMENTS_VERTICES,
   gl_MAX_ELEMENTS_INDICES
) where

import Graphics.Rendering.OpenGL.Raw.Core32
