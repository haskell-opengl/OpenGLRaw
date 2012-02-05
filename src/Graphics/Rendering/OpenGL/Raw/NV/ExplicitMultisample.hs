{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ExplicitMultisample
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_explicit_multisample extension, see
-- <http://www.opengl.org/registry/specs/NV/explicit_multisample.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ExplicitMultisample (
   -- * Functions
   glGetBooleanIndexedv,
   glGetIntegerIndexedv,
   glGetMultisamplefv,
   glSampleMaskIndexed,
   glTexRenderbuffer,
   -- * Tokens
   gl_SAMPLE_POSITION,
   gl_SAMPLE_MASK,
   gl_SAMPLE_MASK_VALUE,
   gl_TEXTURE_BINDING_RENDERBUFFER,
   gl_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING,
   gl_MAX_SAMPLE_MASK_WORDS,
   gl_TEXTURE_RENDERBUFFER,
   gl_SAMPLER_RENDERBUFFER,
   gl_INT_SAMPLER_RENDERBUFFER,
   gl_UNSIGNED_INT_SAMPLER_RENDERBUFFER
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.EXT.DirectStateAccess
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions
import Graphics.Rendering.OpenGL.Raw.Core31.TypesInternal

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_explicit_multisample"

EXTENSION_ENTRY(glSampleMaskIndexed,GLuint -> GLbitfield -> IO ())
EXTENSION_ENTRY(glTexRenderbuffer,GLenum -> GLuint -> IO ())

gl_TEXTURE_BINDING_RENDERBUFFER :: GLenum
gl_TEXTURE_BINDING_RENDERBUFFER = 0x8E53

gl_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING :: GLenum
gl_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING = 0x8E54

gl_TEXTURE_RENDERBUFFER :: GLenum
gl_TEXTURE_RENDERBUFFER = 0x8E55

gl_SAMPLER_RENDERBUFFER :: GLenum
gl_SAMPLER_RENDERBUFFER = 0x8E56

gl_INT_SAMPLER_RENDERBUFFER :: GLenum
gl_INT_SAMPLER_RENDERBUFFER = 0x8E57

gl_UNSIGNED_INT_SAMPLER_RENDERBUFFER :: GLenum
gl_UNSIGNED_INT_SAMPLER_RENDERBUFFER = 0x8E58
