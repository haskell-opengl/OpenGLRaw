{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.LightTexture
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_light_texture extension, see
-- <http://www.opengl.org/registry/specs/EXT/light_texture.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.LightTexture (
   -- * Functions
   glApplyTexture,
   glTextureLight,
   glTextureMaterial,
   -- * Tokens
   gl_FRAGMENT_MATERIAL,
   gl_FRAGMENT_NORMAL,
   gl_FRAGMENT_DEPTH,
   gl_FRAGMENT_COLOR,
   gl_ATTENUATION,
   gl_SHADOW_ATTENUATION,
   gl_TEXTURE_APPLICATION_MODE,
   gl_TEXTURE_LIGHT,
   gl_TEXTURE_MATERIAL_FACE,
   gl_TEXTURE_MATERIAL_PARAMETER
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_light_texture"

EXTENSION_ENTRY(glApplyTexture,GLenum -> IO ())
EXTENSION_ENTRY(glTextureLight,GLenum -> IO ())
EXTENSION_ENTRY(glTextureMaterial,GLenum -> GLenum -> IO ())

gl_FRAGMENT_MATERIAL :: GLenum
gl_FRAGMENT_MATERIAL = 0x8349

gl_FRAGMENT_NORMAL :: GLenum
gl_FRAGMENT_NORMAL = 0x834A

gl_FRAGMENT_COLOR :: GLenum
gl_FRAGMENT_COLOR = 0x834C

gl_ATTENUATION :: GLenum
gl_ATTENUATION = 0x834D

gl_SHADOW_ATTENUATION :: GLenum
gl_SHADOW_ATTENUATION = 0x834E

gl_TEXTURE_APPLICATION_MODE :: GLenum
gl_TEXTURE_APPLICATION_MODE = 0x834F

gl_TEXTURE_LIGHT :: GLenum
gl_TEXTURE_LIGHT = 0x8350

gl_TEXTURE_MATERIAL_FACE :: GLenum
gl_TEXTURE_MATERIAL_FACE = 0x8351

gl_TEXTURE_MATERIAL_PARAMETER :: GLenum
gl_TEXTURE_MATERIAL_PARAMETER = 0x8352
