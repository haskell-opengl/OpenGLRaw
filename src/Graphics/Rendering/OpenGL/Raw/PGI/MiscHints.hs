--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.PGI.MiscHints
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.PGI.MiscHints (
  -- * Extension Support
  glGetPGIMiscHints,
  gl_PGI_misc_hints,
  -- * Enums
  gl_ALLOW_DRAW_FRG_HINT_PGI,
  gl_ALLOW_DRAW_MEM_HINT_PGI,
  gl_ALLOW_DRAW_OBJ_HINT_PGI,
  gl_ALLOW_DRAW_WIN_HINT_PGI,
  gl_ALWAYS_FAST_HINT_PGI,
  gl_ALWAYS_SOFT_HINT_PGI,
  gl_BACK_NORMALS_HINT_PGI,
  gl_CLIP_FAR_HINT_PGI,
  gl_CLIP_NEAR_HINT_PGI,
  gl_CONSERVE_MEMORY_HINT_PGI,
  gl_FULL_STIPPLE_HINT_PGI,
  gl_NATIVE_GRAPHICS_BEGIN_HINT_PGI,
  gl_NATIVE_GRAPHICS_END_HINT_PGI,
  gl_NATIVE_GRAPHICS_HANDLE_PGI,
  gl_PREFER_DOUBLEBUFFER_HINT_PGI,
  gl_RECLAIM_MEMORY_HINT_PGI,
  gl_STRICT_DEPTHFUNC_HINT_PGI,
  gl_STRICT_LIGHTING_HINT_PGI,
  gl_STRICT_SCISSOR_HINT_PGI,
  gl_WIDE_LINE_HINT_PGI,
  -- * Functions
  glHintPGI
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
