--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FramebufferMixedSamples
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/framebuffer_mixed_samples.txt NV_framebuffer_mixed_samples> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FramebufferMixedSamples (
  -- * Enums
  gl_COLOR_SAMPLES_NV,
  gl_COVERAGE_MODULATION_NV,
  gl_COVERAGE_MODULATION_TABLE_NV,
  gl_COVERAGE_MODULATION_TABLE_SIZE_NV,
  gl_DEPTH_SAMPLES_NV,
  gl_EFFECTIVE_RASTER_SAMPLES_EXT,
  gl_MAX_RASTER_SAMPLES_EXT,
  gl_MIXED_DEPTH_SAMPLES_SUPPORTED_NV,
  gl_MIXED_STENCIL_SAMPLES_SUPPORTED_NV,
  gl_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT,
  gl_RASTER_FIXED_SAMPLE_LOCATIONS_EXT,
  gl_RASTER_MULTISAMPLE_EXT,
  gl_RASTER_SAMPLES_EXT,
  gl_STENCIL_SAMPLES_NV,
  -- * Functions
  glCoverageModulationNV,
  glCoverageModulationTableNV,
  glGetCoverageModulationTableNV,
  glRasterSamplesEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
