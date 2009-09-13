--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BlendMinmax
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
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

import Graphics.Rendering.OpenGL.Raw.Core32
