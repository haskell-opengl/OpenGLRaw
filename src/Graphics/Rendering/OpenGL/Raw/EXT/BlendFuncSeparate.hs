--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BlendFuncSeparate
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_blend_func_separate extension, see
-- <http://www.opengl.org/registry/specs/EXT/blend_func_separate.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BlendFuncSeparate (
   -- * Functions
   glBlendFuncSeparate,
   -- * Tokens
   gl_BLEND_DST_RGB,
   gl_BLEND_SRC_RGB,
   gl_BLEND_DST_ALPHA,
   gl_BLEND_SRC_ALPHA
) where

import Graphics.Rendering.OpenGL.Raw.Core32
