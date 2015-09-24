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
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureMirrorClamp (
  -- * Extension Support
  glGetEXTTextureMirrorClamp,
  gl_EXT_texture_mirror_clamp,
  -- * Enums
  gl_MIRROR_CLAMP_EXT,
  gl_MIRROR_CLAMP_TO_BORDER_EXT,
  gl_MIRROR_CLAMP_TO_EDGE_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
