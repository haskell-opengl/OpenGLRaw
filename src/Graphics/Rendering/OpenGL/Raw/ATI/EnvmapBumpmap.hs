--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.EnvmapBumpmap
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.EnvmapBumpmap (
  -- * Extension Support
  glGetATIEnvmapBumpmap,
  gl_ATI_envmap_bumpmap,
  -- * Enums
  gl_BUMP_ENVMAP_ATI,
  gl_BUMP_NUM_TEX_UNITS_ATI,
  gl_BUMP_ROT_MATRIX_ATI,
  gl_BUMP_ROT_MATRIX_SIZE_ATI,
  gl_BUMP_TARGET_ATI,
  gl_BUMP_TEX_UNITS_ATI,
  gl_DU8DV8_ATI,
  gl_DUDV_ATI,
  -- * Functions
  glGetTexBumpParameterfvATI,
  glGetTexBumpParameterivATI,
  glTexBumpParameterfvATI,
  glTexBumpParameterivATI
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
