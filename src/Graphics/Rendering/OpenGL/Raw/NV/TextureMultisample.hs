--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TextureMultisample
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TextureMultisample (
  -- * Extension Support
  glGetNVTextureMultisample,
  gl_NV_texture_multisample,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
