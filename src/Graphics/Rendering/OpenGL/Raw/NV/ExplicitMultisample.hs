--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ExplicitMultisample
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/explicit_multisample.txt NV_explicit_multisample> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ExplicitMultisample (
  -- * Enums
  gl_INT_SAMPLER_RENDERBUFFER_NV,
  gl_MAX_SAMPLE_MASK_WORDS_NV,
  gl_SAMPLER_RENDERBUFFER_NV,
  gl_SAMPLE_MASK_NV,
  gl_SAMPLE_MASK_VALUE_NV,
  gl_SAMPLE_POSITION_NV,
  gl_TEXTURE_BINDING_RENDERBUFFER_NV,
  gl_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV,
  gl_TEXTURE_RENDERBUFFER_NV,
  gl_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV,
  -- * Functions
  glGetMultisamplefvNV,
  glSampleMaskIndexedNV,
  glTexRenderbufferNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
