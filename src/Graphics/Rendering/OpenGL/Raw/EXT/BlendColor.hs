--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BlendColor
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_blend_color extension, see
-- <http://www.opengl.org/registry/specs/EXT/blend_color.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BlendColor (
   -- * Functions
   glBlendColor,
   -- * Tokens
   gl_CONSTANT_COLOR,
   gl_ONE_MINUS_CONSTANT_COLOR,
   gl_CONSTANT_ALPHA,
   gl_ONE_MINUS_CONSTANT_ALPHA,
   gl_BLEND_COLOR
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
