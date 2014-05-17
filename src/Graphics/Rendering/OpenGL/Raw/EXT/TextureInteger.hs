{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureInteger
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture_integer extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/texture_integer.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureInteger (
   -- * Functions
   glClearColorIi,
   glClearColorIui,
   -- * Tokens
   gl_ALPHA32UI,
   gl_INTENSITY32UI,
   gl_LUMINANCE32UI,
   gl_LUMINANCE_ALPHA32UI,
   gl_ALPHA16UI,
   gl_INTENSITY16UI,
   gl_LUMINANCE16UI,
   gl_LUMINANCE_ALPHA16UI,
   gl_ALPHA8UI,
   gl_INTENSITY8UI,
   gl_LUMINANCE8UI,
   gl_LUMINANCE_ALPHA8UI,
   gl_ALPHA32I,
   gl_INTENSITY32I,
   gl_LUMINANCE32I,
   gl_LUMINANCE_ALPHA32I,
   gl_ALPHA16I,
   gl_INTENSITY16I,
   gl_LUMINANCE16I,
   gl_LUMINANCE_ALPHA16I,
   gl_ALPHA8I,
   gl_INTENSITY8I,
   gl_LUMINANCE8I,
   gl_LUMINANCE_ALPHA8I,
   gl_ALPHA_INTEGER,
   gl_LUMINANCE_INTEGER,
   gl_LUMINANCE_ALPHA_INTEGER
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_texture_integer"

EXTENSION_ENTRY(dyn_glClearColorIi,ptr_glClearColorIi,"glClearColorIi",glClearColorIi,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glClearColorIui,ptr_glClearColorIui,"glClearColorIui",glClearColorIui,GLuint -> GLuint -> GLuint -> GLuint -> IO ())

gl_ALPHA32UI :: GLenum
gl_ALPHA32UI = 0x8D72

gl_INTENSITY32UI :: GLenum
gl_INTENSITY32UI = 0x8D73

gl_LUMINANCE32UI :: GLenum
gl_LUMINANCE32UI = 0x8D74

gl_LUMINANCE_ALPHA32UI :: GLenum
gl_LUMINANCE_ALPHA32UI = 0x8D75

gl_ALPHA16UI :: GLenum
gl_ALPHA16UI = 0x8D78

gl_INTENSITY16UI :: GLenum
gl_INTENSITY16UI = 0x8D79

gl_LUMINANCE16UI :: GLenum
gl_LUMINANCE16UI = 0x8D7A

gl_LUMINANCE_ALPHA16UI :: GLenum
gl_LUMINANCE_ALPHA16UI = 0x8D7B

gl_ALPHA8UI :: GLenum
gl_ALPHA8UI = 0x8D7E

gl_INTENSITY8UI :: GLenum
gl_INTENSITY8UI = 0x8D7F

gl_LUMINANCE8UI :: GLenum
gl_LUMINANCE8UI = 0x8D80

gl_LUMINANCE_ALPHA8UI :: GLenum
gl_LUMINANCE_ALPHA8UI = 0x8D81

gl_ALPHA32I :: GLenum
gl_ALPHA32I = 0x8D84

gl_INTENSITY32I :: GLenum
gl_INTENSITY32I = 0x8D85

gl_LUMINANCE32I :: GLenum
gl_LUMINANCE32I = 0x8D86

gl_LUMINANCE_ALPHA32I :: GLenum
gl_LUMINANCE_ALPHA32I = 0x8D87

gl_ALPHA16I :: GLenum
gl_ALPHA16I = 0x8D8A

gl_INTENSITY16I :: GLenum
gl_INTENSITY16I = 0x8D8B

gl_LUMINANCE16I :: GLenum
gl_LUMINANCE16I = 0x8D8C

gl_LUMINANCE_ALPHA16I :: GLenum
gl_LUMINANCE_ALPHA16I = 0x8D8D

gl_ALPHA8I :: GLenum
gl_ALPHA8I = 0x8D90

gl_INTENSITY8I :: GLenum
gl_INTENSITY8I = 0x8D91

gl_LUMINANCE8I :: GLenum
gl_LUMINANCE8I = 0x8D92

gl_LUMINANCE_ALPHA8I :: GLenum
gl_LUMINANCE_ALPHA8I = 0x8D93

gl_LUMINANCE_INTEGER :: GLenum
gl_LUMINANCE_INTEGER = 0x8D9C

gl_LUMINANCE_ALPHA_INTEGER :: GLenum
gl_LUMINANCE_ALPHA_INTEGER = 0x8D9D
