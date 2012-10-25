{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureMultisample
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_texture_multisample extension, see
-- <http://www.opengl.org/registry/specs/ARB/texture_multisample.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureMultisample (
   -- * Functions
   glTexImage2DMultisample,
   glTexImage3DMultisample,
   glGetMultisamplefv,
   glSampleMaski,
   -- * Tokens
   gl_SAMPLE_POSITION,
   gl_SAMPLE_MASK,
   gl_SAMPLE_MASK_VALUE,
   gl_TEXTURE_2D_MULTISAMPLE,
   gl_PROXY_TEXTURE_2D_MULTISAMPLE,
   gl_TEXTURE_2D_MULTISAMPLE_ARRAY,
   gl_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY,
   gl_MAX_SAMPLE_MASK_WORDS,
   gl_MAX_COLOR_TEXTURE_SAMPLES,
   gl_MAX_DEPTH_TEXTURE_SAMPLES,
   gl_MAX_INTEGER_SAMPLES,
   gl_TEXTURE_BINDING_2D_MULTISAMPLE,
   gl_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY,
   gl_TEXTURE_SAMPLES,
   gl_TEXTURE_FIXED_SAMPLE_LOCATIONS,
   gl_SAMPLER_2D_MULTISAMPLE,
   gl_INT_SAMPLER_2D_MULTISAMPLE,
   gl_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE,
   gl_SAMPLER_2D_MULTISAMPLE_ARRAY,
   gl_INT_SAMPLER_2D_MULTISAMPLE_ARRAY,
   gl_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Extensions
import Graphics.Rendering.OpenGL.Raw.Core31.TypesInternal

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_texture_multisample"

EXTENSION_ENTRY(glTexImage2DMultisample,GLenum -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLboolean -> IO ())
EXTENSION_ENTRY(glTexImage3DMultisample,GLenum -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
EXTENSION_ENTRY(glGetMultisamplefv,GLenum -> GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glSampleMaski,GLuint -> GLbitfield -> IO ())


gl_SAMPLE_POSITION :: GLenum
gl_SAMPLE_POSITION = 0x8E50

gl_SAMPLE_MASK :: GLenum
gl_SAMPLE_MASK = 0x8E51

gl_SAMPLE_MASK_VALUE :: GLenum
gl_SAMPLE_MASK_VALUE = 0x8E52

gl_TEXTURE_2D_MULTISAMPLE :: GLenum
gl_TEXTURE_2D_MULTISAMPLE = 0x9100

gl_PROXY_TEXTURE_2D_MULTISAMPLE :: GLenum
gl_PROXY_TEXTURE_2D_MULTISAMPLE = 0x9101

gl_TEXTURE_2D_MULTISAMPLE_ARRAY :: GLenum
gl_TEXTURE_2D_MULTISAMPLE_ARRAY = 0x9102

gl_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY :: GLenum
gl_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY = 0x9103

gl_MAX_SAMPLE_MASK_WORDS :: GLenum
gl_MAX_SAMPLE_MASK_WORDS = 0x8E59

gl_MAX_COLOR_TEXTURE_SAMPLES :: GLenum
gl_MAX_COLOR_TEXTURE_SAMPLES = 0x910E

gl_MAX_DEPTH_TEXTURE_SAMPLES :: GLenum
gl_MAX_DEPTH_TEXTURE_SAMPLES = 0x910F

gl_MAX_INTEGER_SAMPLES :: GLenum
gl_MAX_INTEGER_SAMPLES = 0x9110

gl_TEXTURE_BINDING_2D_MULTISAMPLE :: GLenum
gl_TEXTURE_BINDING_2D_MULTISAMPLE = 0x9104

gl_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY :: GLenum
gl_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY = 0x9105

gl_TEXTURE_SAMPLES :: GLenum
gl_TEXTURE_SAMPLES = 0x9106

gl_TEXTURE_FIXED_SAMPLE_LOCATIONS :: GLenum
gl_TEXTURE_FIXED_SAMPLE_LOCATIONS = 0x9107

gl_SAMPLER_2D_MULTISAMPLE :: GLenum
gl_SAMPLER_2D_MULTISAMPLE = 0x9108

gl_INT_SAMPLER_2D_MULTISAMPLE :: GLenum
gl_INT_SAMPLER_2D_MULTISAMPLE = 0x9109

gl_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE :: GLenum
gl_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE = 0x910A

gl_SAMPLER_2D_MULTISAMPLE_ARRAY :: GLenum
gl_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910B

gl_INT_SAMPLER_2D_MULTISAMPLE_ARRAY :: GLenum
gl_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910C

gl_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY :: GLenum
gl_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910D
