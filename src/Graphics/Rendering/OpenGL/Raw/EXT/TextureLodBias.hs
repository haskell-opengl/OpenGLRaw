--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureLodBias
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the EXT_texture_lod_bias extension, see
-- <http://www.opengl.org/registry/specs/EXT/texture_lod_bias.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureLodBias (
   -- * Tokens
   gl_TEXTURE_FILTER_CONTROL,
   gl_TEXTURE_LOD_BIAS,
   gl_MAX_TEXTURE_LOD_BIAS
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
