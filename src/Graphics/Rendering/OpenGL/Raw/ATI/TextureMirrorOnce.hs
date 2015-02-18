--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.TextureMirrorOnce
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ATI/texture_mirror_once.txt ATI_texture_mirror_once> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.TextureMirrorOnce (
  -- * Enums
  gl_MIRROR_CLAMP_ATI,
  gl_MIRROR_CLAMP_TO_EDGE_ATI
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
