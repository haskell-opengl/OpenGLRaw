--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureMirrorClamp
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture_mirror_clamp extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/texture_mirror_clamp.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureMirrorClamp (
   -- * Tokens
  gl_MIRROR_CLAMP,
  gl_MIRROR_CLAMP_TO_EDGE,
  gl_MIRROR_CLAMP_TO_BORDER
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_MIRROR_CLAMP :: GLenum
gl_MIRROR_CLAMP = 0x8742

gl_MIRROR_CLAMP_TO_EDGE :: GLenum
gl_MIRROR_CLAMP_TO_EDGE = 0x8743

gl_MIRROR_CLAMP_TO_BORDER :: GLenum
gl_MIRROR_CLAMP_TO_BORDER = 0x8912
