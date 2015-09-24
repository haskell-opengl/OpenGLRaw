--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.EnhancedLayouts
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.EnhancedLayouts (
  -- * Extension Support
  glGetARBEnhancedLayouts,
  gl_ARB_enhanced_layouts,
  -- * Enums
  gl_LOCATION_COMPONENT,
  gl_TRANSFORM_FEEDBACK_BUFFER,
  gl_TRANSFORM_FEEDBACK_BUFFER_INDEX,
  gl_TRANSFORM_FEEDBACK_BUFFER_STRIDE
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
