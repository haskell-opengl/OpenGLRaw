--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.LightTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.LightTexture (
  -- * Extension Support
  glGetEXTLightTexture,
  gl_EXT_light_texture,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
