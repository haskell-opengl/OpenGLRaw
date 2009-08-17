--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.Multisample
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_multisample extension, see
-- <http://www.opengl.org/registry/specs/ARB/multisample.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.Multisample (
   -- * Functions
   glSampleCoverage,
   -- * Tokens
   gl_MULTISAMPLE,
   gl_SAMPLE_ALPHA_TO_COVERAGE,
   gl_SAMPLE_ALPHA_TO_ONE,
   gl_SAMPLE_COVERAGE,
   gl_MULTISAMPLE_BIT,
   gl_SAMPLE_BUFFERS,
   gl_SAMPLES,
   gl_SAMPLE_COVERAGE_VALUE,
   gl_SAMPLE_COVERAGE_INVERT
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
