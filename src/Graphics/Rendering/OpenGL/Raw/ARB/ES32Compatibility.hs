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
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ES32Compatibility (
  -- * Extension Support
  glGetARBES32Compatibility,
  gl_ARB_ES3_2_compatibility,
  -- * Enums
  gl_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB,
  gl_MULTISAMPLE_LINE_WIDTH_RANGE_ARB,
  gl_PRIMITIVE_BOUNDING_BOX_ARB,
  -- * Functions
  glPrimitiveBoundingBoxARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
