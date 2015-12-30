--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedbackInstanced
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedbackInstanced (
  -- * Extension Support
  glGetARBTransformFeedbackInstanced,
  gl_ARB_transform_feedback_instanced,
  -- * Functions
  glDrawTransformFeedbackInstanced,
  glDrawTransformFeedbackStreamInstanced
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
