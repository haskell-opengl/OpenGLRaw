--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback2
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_transform_feedback2 extension, see
-- <http://www.opengl.org/registry/specs/NV/transform_feedback2.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback2 (
   -- * Functions
   glBindTransformFeedback,
   glDeleteTransformFeedbacks,
   glGenTransformFeedbacks,
   glIsTransformFeedback,
   glPauseTransformFeedback,
   glResumeTransformFeedback,
   glDrawTransformFeedback,
   -- * Tokens
   gl_TRANSFORM_FEEDBACK,
   gl_TRANSFORM_FEEDBACK_BUFFER_PAUSED,
   gl_TRANSFORM_FEEDBACK_BUFFER_ACTIVE,
   gl_TRANSFORM_FEEDBACK_BINDING
) where

import Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback2
