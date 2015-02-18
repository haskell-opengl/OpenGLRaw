--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.BindlessTexture
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/bindless_texture.txt NV_bindless_texture> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.BindlessTexture (
  -- * Functions
  glGetImageHandleNV,
  glGetTextureHandleNV,
  glGetTextureSamplerHandleNV,
  glIsImageHandleResidentNV,
  glIsTextureHandleResidentNV,
  glMakeImageHandleNonResidentNV,
  glMakeImageHandleResidentNV,
  glMakeTextureHandleNonResidentNV,
  glMakeTextureHandleResidentNV,
  glProgramUniformHandleui64NV,
  glProgramUniformHandleui64vNV,
  glUniformHandleui64NV,
  glUniformHandleui64vNV
) where

import Graphics.Rendering.OpenGL.Raw.Functions
