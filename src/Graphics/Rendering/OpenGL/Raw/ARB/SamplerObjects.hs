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

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
