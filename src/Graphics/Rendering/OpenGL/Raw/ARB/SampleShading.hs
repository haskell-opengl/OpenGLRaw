--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SampleShading
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_sample_shading extension, see
-- <http://www.opengl.org/registry/specs/ARB/sample_shading.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SampleShading (
   -- * Functions
   glMinSampleShading,
   -- * Tokens
   gl_SAMPLE_SHADING,
   gl_MIN_SAMPLE_SHADING_VALUE
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
