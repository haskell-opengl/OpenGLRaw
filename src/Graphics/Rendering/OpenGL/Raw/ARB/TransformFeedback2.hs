--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback2
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/transform_feedback2.txt ARB_transform_feedback2> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback2 (
  -- * Enums
  gl_TRANSFORM_FEEDBACK,
  gl_TRANSFORM_FEEDBACK_BINDING,
  gl_TRANSFORM_FEEDBACK_BUFFER_ACTIVE,
  gl_TRANSFORM_FEEDBACK_BUFFER_PAUSED,
  -- * Functions
  glBindTransformFeedback,
  glDeleteTransformFeedbacks,
  glDrawTransformFeedback,
  glGenTransformFeedbacks,
  glIsTransformFeedback,
  glPauseTransformFeedback,
  glResumeTransformFeedback
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
