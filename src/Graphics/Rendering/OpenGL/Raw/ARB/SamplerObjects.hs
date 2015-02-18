--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SamplerObjects
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/sampler_objects.txt ARB_sampler_objects> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SamplerObjects (
  -- * Enums
  gl_SAMPLER_BINDING,
  -- * Functions
  glBindSampler,
  glDeleteSamplers,
  glGenSamplers,
  glGetSamplerParameterIiv,
  glGetSamplerParameterIuiv,
  glGetSamplerParameterfv,
  glGetSamplerParameteriv,
  glIsSampler,
  glSamplerParameterIiv,
  glSamplerParameterIuiv,
  glSamplerParameterf,
  glSamplerParameterfv,
  glSamplerParameteri,
  glSamplerParameteriv
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
