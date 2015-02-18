--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BlendMinmax
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/blend_minmax.txt EXT_blend_minmax> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BlendMinmax (
  -- * Enums
  gl_BLEND_EQUATION_EXT,
  gl_FUNC_ADD_EXT,
  gl_MAX_EXT,
  gl_MIN_EXT,
  -- * Functions
  glBlendEquationEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
