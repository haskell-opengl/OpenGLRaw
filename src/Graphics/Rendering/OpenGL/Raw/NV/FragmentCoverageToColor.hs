--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FragmentCoverageToColor
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/fragment_coverage_to_color.txt NV_fragment_coverage_to_color> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FragmentCoverageToColor (
  -- * Enums
  gl_FRAGMENT_COVERAGE_COLOR_NV,
  gl_FRAGMENT_COVERAGE_TO_COLOR_NV,
  -- * Functions
  glFragmentCoverageColorNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
