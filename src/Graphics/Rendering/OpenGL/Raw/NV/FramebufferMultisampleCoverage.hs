--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FramebufferMultisampleCoverage
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/framebuffer_multisample_coverage.txt NV_framebuffer_multisample_coverage> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FramebufferMultisampleCoverage (
  -- * Enums
  gl_MAX_MULTISAMPLE_COVERAGE_MODES_NV,
  gl_MULTISAMPLE_COVERAGE_MODES_NV,
  gl_RENDERBUFFER_COLOR_SAMPLES_NV,
  gl_RENDERBUFFER_COVERAGE_SAMPLES_NV,
  -- * Functions
  glRenderbufferStorageMultisampleCoverageNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
