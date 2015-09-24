--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureMultisample
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureMultisample (
  -- * Extension Support
  glGetARBTextureMultisample,
  gl_ARB_texture_multisample,
  -- * Enums
  gl_INT_SAMPLER_2D_MULTISAMPLE,
  gl_INT_SAMPLER_2D_MULTISAMPLE_ARRAY,
  gl_MAX_COLOR_TEXTURE_SAMPLES,
  gl_MAX_DEPTH_TEXTURE_SAMPLES,
  gl_MAX_INTEGER_SAMPLES,
  gl_MAX_SAMPLE_MASK_WORDS,
  gl_PROXY_TEXTURE_2D_MULTISAMPLE,
  gl_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY,
  gl_SAMPLER_2D_MULTISAMPLE,
  gl_SAMPLER_2D_MULTISAMPLE_ARRAY,
  gl_SAMPLE_MASK,
  gl_SAMPLE_MASK_VALUE,
  gl_SAMPLE_POSITION,
  gl_TEXTURE_2D_MULTISAMPLE,
  gl_TEXTURE_2D_MULTISAMPLE_ARRAY,
  gl_TEXTURE_BINDING_2D_MULTISAMPLE,
  gl_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY,
  gl_TEXTURE_FIXED_SAMPLE_LOCATIONS,
  gl_TEXTURE_SAMPLES,
  gl_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE,
  gl_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY,
  -- * Functions
  glGetMultisamplefv,
  glSampleMaski,
  glTexImage2DMultisample,
  glTexImage3DMultisample
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
