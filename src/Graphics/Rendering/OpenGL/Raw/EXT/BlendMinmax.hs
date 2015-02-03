--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BlendMinmax
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_blend_minmax extension, see
-- <http://www.opengl.org/registry/specs/EXT/blend_minmax.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BlendMinmax (
   -- * Functions
   glBlendEquation,
   -- * Tokens
   gl_FUNC_ADD,
   gl_MIN,
   gl_MAX,
   gl_BLEND_EQUATION
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
