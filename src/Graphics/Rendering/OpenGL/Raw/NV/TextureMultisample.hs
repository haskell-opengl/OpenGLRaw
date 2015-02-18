--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TextureMultisample
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/texture_multisample.txt NV_texture_multisample> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TextureMultisample (
  -- * Enums
  gl_TEXTURE_COLOR_SAMPLES_NV,
  gl_TEXTURE_COVERAGE_SAMPLES_NV,
  -- * Functions
  glTexImage2DMultisampleCoverageNV,
  glTexImage3DMultisampleCoverageNV,
  glTextureImage2DMultisampleCoverageNV,
  glTextureImage2DMultisampleNV,
  glTextureImage3DMultisampleCoverageNV,
  glTextureImage3DMultisampleNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
