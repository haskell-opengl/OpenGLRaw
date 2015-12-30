--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedbackOverflowQuery
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedbackOverflowQuery (
  -- * Extension Support
  glGetARBTransformFeedbackOverflowQuery,
  gl_ARB_transform_feedback_overflow_query,
  -- * Enums
  gl_TRANSFORM_FEEDBACK_OVERFLOW_ARB,
  gl_TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
