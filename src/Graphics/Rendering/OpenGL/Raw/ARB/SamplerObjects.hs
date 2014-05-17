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

EXTENSION_ENTRY(dyn_glGenSamplers,ptr_glGenSamplers,glGenSamplers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteSamplers,ptr_glDeleteSamplers,glDeleteSamplers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glIsSampler,ptr_glIsSampler,glIsSampler,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glBindSampler,ptr_glBindSampler,glBindSampler,GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glSamplerParameteri,ptr_glSamplerParameteri,glSamplerParameteri,GLuint -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glSamplerParameteriv,ptr_glSamplerParameteriv,glSamplerParameteriv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glSamplerParameterf,ptr_glSamplerParameterf,glSamplerParameterf,GLuint -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glSamplerParameterfv,ptr_glSamplerParameterfv,glSamplerParameterfv,GLuint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glSamplerParameterIiv,ptr_glSamplerParameterIiv,glSamplerParameterIiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glSamplerParameterIuiv,ptr_glSamplerParameterIuiv,glSamplerParameterIuiv,GLuint -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetSamplerParameteriv,ptr_glGetSamplerParameteriv,glGetSamplerParameteriv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetSamplerParameterIiv,ptr_glGetSamplerParameterIiv,glGetSamplerParameterIiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetSamplerParameterfv,ptr_glGetSamplerParameterfv,glGetSamplerParameterfv,GLuint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetSamplerParameterIuiv,ptr_glGetSamplerParameterIuiv,glGetSamplerParameterIuiv,GLuint -> GLenum -> Ptr GLuint -> IO ())

gl_SAMPLER_BINDING :: GLenum
gl_SAMPLER_BINDING = 0x8919
