--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureMultisample
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
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

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
