--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback3
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/transform_feedback3.txt ARB_transform_feedback3> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback3 (
  -- * Enums
  gl_MAX_TRANSFORM_FEEDBACK_BUFFERS,
  gl_MAX_VERTEX_STREAMS,
  -- * Functions
  glBeginQueryIndexed,
  glDrawTransformFeedbackStream,
  glEndQueryIndexed,
  glGetQueryIndexediv
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
