--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedbackInstanced
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/transform_feedback_instanced.txt ARB_transform_feedback_instanced> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedbackInstanced (
  -- * Functions
  glDrawTransformFeedbackInstanced,
  glDrawTransformFeedbackStreamInstanced
) where

import Graphics.Rendering.OpenGL.Raw.Functions
