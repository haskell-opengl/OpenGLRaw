--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureInteger
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureInteger (
  -- * Extension Support
  glGetEXTTextureInteger,
  gl_EXT_texture_integer,
  -- * Enums
  gl_ALPHA16I_EXT,
  gl_ALPHA16UI_EXT,
  gl_ALPHA32I_EXT,
  gl_ALPHA32UI_EXT,
  gl_ALPHA8I_EXT,
  gl_ALPHA8UI_EXT,
  gl_ALPHA_INTEGER_EXT,
  gl_BGRA_INTEGER_EXT,
  gl_BGR_INTEGER_EXT,
  gl_BLUE_INTEGER_EXT,
  gl_GREEN_INTEGER_EXT,
  gl_INTENSITY16I_EXT,
  gl_INTENSITY16UI_EXT,
  gl_INTENSITY32I_EXT,
  gl_INTENSITY32UI_EXT,
  gl_INTENSITY8I_EXT,
  gl_INTENSITY8UI_EXT,
  gl_LUMINANCE16I_EXT,
  gl_LUMINANCE16UI_EXT,
  gl_LUMINANCE32I_EXT,
  gl_LUMINANCE32UI_EXT,
  gl_LUMINANCE8I_EXT,
  gl_LUMINANCE8UI_EXT,
  gl_LUMINANCE_ALPHA16I_EXT,
  gl_LUMINANCE_ALPHA16UI_EXT,
  gl_LUMINANCE_ALPHA32I_EXT,
  gl_LUMINANCE_ALPHA32UI_EXT,
  gl_LUMINANCE_ALPHA8I_EXT,
  gl_LUMINANCE_ALPHA8UI_EXT,
  gl_LUMINANCE_ALPHA_INTEGER_EXT,
  gl_LUMINANCE_INTEGER_EXT,
  gl_RED_INTEGER_EXT,
  gl_RGB16I_EXT,
  gl_RGB16UI_EXT,
  gl_RGB32I_EXT,
  gl_RGB32UI_EXT,
  gl_RGB8I_EXT,
  gl_RGB8UI_EXT,
  gl_RGBA16I_EXT,
  gl_RGBA16UI_EXT,
  gl_RGBA32I_EXT,
  gl_RGBA32UI_EXT,
  gl_RGBA8I_EXT,
  gl_RGBA8UI_EXT,
  gl_RGBA_INTEGER_EXT,
  gl_RGBA_INTEGER_MODE_EXT,
  gl_RGB_INTEGER_EXT,
  -- * Functions
  glClearColorIiEXT,
  glClearColorIuiEXT,
  glGetTexParameterIivEXT,
  glGetTexParameterIuivEXT,
  glTexParameterIivEXT,
  glTexParameterIuivEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
