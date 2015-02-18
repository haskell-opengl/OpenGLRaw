--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.LightTexture
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/light_texture.txt EXT_light_texture> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.LightTexture (
  -- * Enums
  gl_ATTENUATION_EXT,
  gl_FRAGMENT_COLOR_EXT,
  gl_FRAGMENT_DEPTH_EXT,
  gl_FRAGMENT_MATERIAL_EXT,
  gl_FRAGMENT_NORMAL_EXT,
  gl_SHADOW_ATTENUATION_EXT,
  gl_TEXTURE_APPLICATION_MODE_EXT,
  gl_TEXTURE_LIGHT_EXT,
  gl_TEXTURE_MATERIAL_FACE_EXT,
  gl_TEXTURE_MATERIAL_PARAMETER_EXT,
  -- * Functions
  glApplyTextureEXT,
  glTextureLightEXT,
  glTextureMaterialEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
