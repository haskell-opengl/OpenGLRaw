--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TransformFeedback
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/transform_feedback.txt EXT_transform_feedback> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TransformFeedback (
  -- * Enums
  gl_INTERLEAVED_ATTRIBS_EXT,
  gl_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT,
  gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT,
  gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT,
  gl_PRIMITIVES_GENERATED_EXT,
  gl_RASTERIZER_DISCARD_EXT,
  gl_SEPARATE_ATTRIBS_EXT,
  gl_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT,
  gl_TRANSFORM_FEEDBACK_BUFFER_EXT,
  gl_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT,
  gl_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT,
  gl_TRANSFORM_FEEDBACK_BUFFER_START_EXT,
  gl_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT,
  gl_TRANSFORM_FEEDBACK_VARYINGS_EXT,
  gl_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT,
  -- * Functions
  glBeginTransformFeedbackEXT,
  glBindBufferBaseEXT,
  glBindBufferOffsetEXT,
  glBindBufferRangeEXT,
  glEndTransformFeedbackEXT,
  glGetTransformFeedbackVaryingEXT,
  glTransformFeedbackVaryingsEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
