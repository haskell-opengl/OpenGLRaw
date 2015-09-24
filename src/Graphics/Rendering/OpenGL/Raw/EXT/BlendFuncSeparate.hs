--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BlendFuncSeparate
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BlendFuncSeparate (
  -- * Extension Support
  glGetEXTBlendFuncSeparate,
  gl_EXT_blend_func_separate,
  -- * Enums
  gl_BLEND_DST_ALPHA_EXT,
  gl_BLEND_DST_RGB_EXT,
  gl_BLEND_SRC_ALPHA_EXT,
  gl_BLEND_SRC_RGB_EXT,
  -- * Functions
  glBlendFuncSeparateEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
