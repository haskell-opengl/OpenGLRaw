--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.TextureLODBias
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.TextureLODBias (
  -- * Extension Support
  glGetSGIXTextureLODBias,
  gl_SGIX_texture_lod_bias,
  -- * Enums
  gl_TEXTURE_LOD_BIAS_R_SGIX,
  gl_TEXTURE_LOD_BIAS_S_SGIX,
  gl_TEXTURE_LOD_BIAS_T_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
