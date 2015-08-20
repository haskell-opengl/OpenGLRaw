--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ES32Compatibility
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/ES3_2_compatibility.txt ARB_ES3_2_compatibility> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ES32Compatibility (
  -- * Enums
  gl_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB,
  gl_MULTISAMPLE_LINE_WIDTH_RANGE_ARB,
  gl_PRIMITIVE_BOUNDING_BOX_ARB,
  -- * Functions
  glPrimitiveBoundingBoxARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
