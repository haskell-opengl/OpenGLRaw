--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.Multisample
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/multisample.txt ARB_multisample> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.Multisample (
  -- * Enums
  gl_MULTISAMPLE_ARB,
  gl_MULTISAMPLE_BIT_ARB,
  gl_SAMPLES_ARB,
  gl_SAMPLE_ALPHA_TO_COVERAGE_ARB,
  gl_SAMPLE_ALPHA_TO_ONE_ARB,
  gl_SAMPLE_BUFFERS_ARB,
  gl_SAMPLE_COVERAGE_ARB,
  gl_SAMPLE_COVERAGE_INVERT_ARB,
  gl_SAMPLE_COVERAGE_VALUE_ARB,
  -- * Functions
  glSampleCoverageARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
