--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureMirrorClamp
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/texture_mirror_clamp.txt EXT_texture_mirror_clamp> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureMirrorClamp (
  -- * Enums
  gl_MIRROR_CLAMP_EXT,
  gl_MIRROR_CLAMP_TO_BORDER_EXT,
  gl_MIRROR_CLAMP_TO_EDGE_EXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
