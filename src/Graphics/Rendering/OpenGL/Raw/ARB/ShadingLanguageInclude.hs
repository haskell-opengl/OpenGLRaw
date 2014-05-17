{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguageInclude
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_shading_language_include extension,
-- see <http://www.opengl.org/registry/specs/ARB/shading_language_include.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguageInclude (
   -- * Functions
   glNamedString,
   glDeleteNamedString,
   glCompileShaderInclude,
   glIsNamedString,
   glGetNamedString,
   glGetNamedStringiv,

   -- * Tokens
   gl_SHADER_INCLUDE,
   gl_NAMED_STRING_LENGTH,
   gl_NAMED_STRING_TYPE
) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

--------------------------------------------------------------------------------

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_shading_language_include"

EXTENSION_ENTRY(dyn_glNamedString,ptr_glNamedString,"glNamedString",glNamedString,GLenum -> GLint -> Ptr GLchar -> GLint -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glDeleteNamedString,ptr_glDeleteNamedString,"glDeleteNamedString",glDeleteNamedString,GLint -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glCompileShaderInclude,ptr_glCompileShaderInclude,"glCompileShaderInclude",glCompileShaderInclude,GLuint -> GLsizei -> Ptr (Ptr GLchar) -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glIsNamedString,ptr_glIsNamedString,"glIsNamedString",glIsNamedString,GLint -> Ptr GLchar -> IO GLboolean)
EXTENSION_ENTRY(dyn_glGetNamedString,ptr_glGetNamedString,"glGetNamedString",glGetNamedString,GLint -> Ptr GLchar -> GLsizei -> Ptr GLint -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glGetNamedStringiv,ptr_glGetNamedStringiv,"glGetNamedStringiv",glGetNamedStringiv,GLint -> Ptr GLchar -> GLenum -> Ptr GLint -> IO ())

gl_SHADER_INCLUDE :: GLenum
gl_SHADER_INCLUDE = 0x8DAE

gl_NAMED_STRING_LENGTH :: GLenum
gl_NAMED_STRING_LENGTH = 0x8DE9

gl_NAMED_STRING_TYPE :: GLenum
gl_NAMED_STRING_TYPE = 0x8DEA



