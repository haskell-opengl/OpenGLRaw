--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureMirrorClampToEdge
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureMirrorClampToEdge (
  -- * Extension Support
  glGetARBTextureMirrorClampToEdge,
  gl_ARB_texture_mirror_clamp_to_edge,
  -- * Enums
  gl_MIRROR_CLAMP_TO_EDGE
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
