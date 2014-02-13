{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SamplerObjects
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_sampler_objects extension, see
-- <http://www.opengl.org/registry/specs/ARB/sampler_objects.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SamplerObjects (
   -- * Functions
   glGenSamplers,
   glDeleteSamplers,
   glIsSampler,
   glBindSampler,
   glSamplerParameteri,
   glSamplerParameteriv,
   glSamplerParameterf,
   glSamplerParameterfv,
   glSamplerParameterIiv,
   glSamplerParameterIuiv,
   glGetSamplerParameteriv,
   glGetSamplerParameterIiv,
   glGetSamplerParameterfv,
   glGetSamplerParameterIuiv,

   -- * Tokens
   gl_SAMPLER_BINDING
) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

--------------------------------------------------------------------------------

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_sampler_objects"

EXTENSION_ENTRY(glGenSamplers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glDeleteSamplers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glIsSampler,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glBindSampler,GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glSamplerParameteri,GLuint -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glSamplerParameteriv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glSamplerParameterf,GLuint -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glSamplerParameterfv,GLuint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glSamplerParameterIiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glSamplerParameterIuiv,GLuint -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetSamplerParameteriv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetSamplerParameterIiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetSamplerParameterfv,GLuint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetSamplerParameterIuiv,GLuint -> GLenum -> Ptr GLuint -> IO ())

gl_SAMPLER_BINDING :: GLenum
gl_SAMPLER_BINDING = 0x8919
