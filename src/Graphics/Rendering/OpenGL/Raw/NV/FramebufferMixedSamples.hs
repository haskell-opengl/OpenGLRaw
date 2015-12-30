--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FramebufferMixedSamples
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FramebufferMixedSamples (
  -- * Extension Support
  glGetNVFramebufferMixedSamples,
  gl_NV_framebuffer_mixed_samples,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
