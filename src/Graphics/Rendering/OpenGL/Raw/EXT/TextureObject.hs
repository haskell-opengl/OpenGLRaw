--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureObject
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureObject (
  -- * Extension Support
  glGetEXTTextureObject,
  gl_EXT_texture_object,
  -- * Enums
  gl_TEXTURE_1D_BINDING_EXT,
  gl_TEXTURE_2D_BINDING_EXT,
  gl_TEXTURE_3D_BINDING_EXT,
  gl_TEXTURE_PRIORITY_EXT,
  gl_TEXTURE_RESIDENT_EXT,
  -- * Functions
  glAreTexturesResidentEXT,
  glBindTextureEXT,
  glDeleteTexturesEXT,
  glGenTexturesEXT,
  glIsTextureEXT,
  glPrioritizeTexturesEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
