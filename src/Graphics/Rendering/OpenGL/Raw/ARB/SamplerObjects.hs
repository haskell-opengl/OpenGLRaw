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
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SamplerObjects (
  -- * Extension Support
  glGetARBSamplerObjects,
  gl_ARB_sampler_objects,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
