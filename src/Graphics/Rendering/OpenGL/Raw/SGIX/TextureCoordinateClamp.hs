--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.TextureCoordinateClamp
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGIX/texture_coordinate_clamp.txt SGIX_texture_coordinate_clamp> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.TextureCoordinateClamp (
  -- * Enums
  gl_TEXTURE_MAX_CLAMP_R_SGIX,
  gl_TEXTURE_MAX_CLAMP_S_SGIX,
  gl_TEXTURE_MAX_CLAMP_T_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
