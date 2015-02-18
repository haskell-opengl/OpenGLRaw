--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Multisample
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/multisample.txt EXT_multisample> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Multisample (
  -- * Enums
  gl_1PASS_EXT,
  gl_2PASS_0_EXT,
  gl_2PASS_1_EXT,
  gl_4PASS_0_EXT,
  gl_4PASS_1_EXT,
  gl_4PASS_2_EXT,
  gl_4PASS_3_EXT,
  gl_MULTISAMPLE_BIT_EXT,
  gl_MULTISAMPLE_EXT,
  gl_SAMPLES_EXT,
  gl_SAMPLE_ALPHA_TO_MASK_EXT,
  gl_SAMPLE_ALPHA_TO_ONE_EXT,
  gl_SAMPLE_BUFFERS_EXT,
  gl_SAMPLE_MASK_EXT,
  gl_SAMPLE_MASK_INVERT_EXT,
  gl_SAMPLE_MASK_VALUE_EXT,
  gl_SAMPLE_PATTERN_EXT,
  -- * Functions
  glSampleMaskEXT,
  glSamplePatternEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
