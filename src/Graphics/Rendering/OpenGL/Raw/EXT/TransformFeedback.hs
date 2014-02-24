--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TransformFeedback
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_transform_feedback extension,
-- see <http://www.opengl.org/registry/specs/EXT/transform_feedback.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TransformFeedback (
   -- * Functions
   glBeginTransformFeedback,
   glEndTransformFeedback,
   glBindBufferRange,
   glBindBufferOffset,
   glBindBufferBase,
   glTransformFeedbackVaryings,
   glGetTransformFeedbackVarying,

   -- * Tokens
   gl_TRANSFORM_FEEDBACK_BUFFER,
   gl_TRANSFORM_FEEDBACK_BUFFER_START,
   gl_TRANSFORM_FEEDBACK_BUFFER_SIZE,
   gl_TRANSFORM_FEEDBACK_BUFFER_BINDING,
   gl_INTERLEAVED_ATTRIBS,
   gl_SEPARATE_ATTRIBS,
   gl_PRIMITIVES_GENERATED,
   gl_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN,
   gl_RASTERIZER_DISCARD,
   gl_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS,
   gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS,
   gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS,
   gl_TRANSFORM_FEEDBACK_VARYINGS,
   gl_TRANSFORM_FEEDBACK_BUFFER_MODE,
   gl_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH
) where

import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.NV.ParameterBufferObject
