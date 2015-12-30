--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback (
  -- * Extension Support
  glGetNVTransformFeedback,
  gl_NV_transform_feedback,
  -- * Enums
  gl_ACTIVE_VARYINGS_NV,
  gl_ACTIVE_VARYING_MAX_LENGTH_NV,
  gl_BACK_PRIMARY_COLOR_NV,
  gl_BACK_SECONDARY_COLOR_NV,
  gl_CLIP_DISTANCE_NV,
  gl_GENERIC_ATTRIB_NV,
  gl_INTERLEAVED_ATTRIBS_NV,
  gl_LAYER_NV,
  gl_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV,
  gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV,
  gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV,
  gl_NEXT_BUFFER_NV,
  gl_PRIMITIVES_GENERATED_NV,
  gl_PRIMITIVE_ID_NV,
  gl_RASTERIZER_DISCARD_NV,
  gl_SEPARATE_ATTRIBS_NV,
  gl_SKIP_COMPONENTS1_NV,
  gl_SKIP_COMPONENTS2_NV,
  gl_SKIP_COMPONENTS3_NV,
  gl_SKIP_COMPONENTS4_NV,
  gl_TEXTURE_COORD_NV,
  gl_TRANSFORM_FEEDBACK_ATTRIBS_NV,
  gl_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV,
  gl_TRANSFORM_FEEDBACK_BUFFER_MODE_NV,
  gl_TRANSFORM_FEEDBACK_BUFFER_NV,
  gl_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV,
  gl_TRANSFORM_FEEDBACK_BUFFER_START_NV,
  gl_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV,
  gl_TRANSFORM_FEEDBACK_RECORD_NV,
  gl_TRANSFORM_FEEDBACK_VARYINGS_NV,
  gl_VERTEX_ID_NV,
  -- * Functions
  glActiveVaryingNV,
  glBeginTransformFeedbackNV,
  glBindBufferBaseNV,
  glBindBufferOffsetNV,
  glBindBufferRangeNV,
  glEndTransformFeedbackNV,
  glGetActiveVaryingNV,
  glGetTransformFeedbackVaryingNV,
  glGetVaryingLocationNV,
  glTransformFeedbackAttribsNV,
  glTransformFeedbackStreamAttribsNV,
  glTransformFeedbackVaryingsNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
