--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.ClipVolumeHint
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_clip_volume_hint extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/clip_volume_hint.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.ClipVolumeHint (
   -- * Tokens
   gl_CLIP_VOLUME_CLIPPING_HINT
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_CLIP_VOLUME_CLIPPING_HINT :: GLenum
gl_CLIP_VOLUME_CLIPPING_HINT = 0x80F0
