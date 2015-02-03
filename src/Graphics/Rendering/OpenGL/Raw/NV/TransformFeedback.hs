{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_transform_feedback extension, see
-- <http://www.opengl.org/registry/specs/NV/transform_feedback.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback (
   -- * Functions
   glBindBufferRange,
   glBindBufferOffset,
   glBindBufferBase,
   glTransformFeedbackAttribs,
   glTransformFeedbackVaryingsNV,
   glBeginTransformFeedback,
   glEndTransformFeedback,
   glGetVaryingLocation,
   glGetActiveVarying,
   glActiveVarying,
   glGetTransformFeedbackVaryingNV,
   glGetIntegerIndexedv,
   glGetBooleanIndexedv,
   -- * Tokens
   gl_TRANSFORM_FEEDBACK_BUFFER,
   gl_TRANSFORM_FEEDBACK_BUFFER_START,
   gl_TRANSFORM_FEEDBACK_BUFFER_SIZE,
   gl_TRANSFORM_FEEDBACK_RECORD,
   gl_TRANSFORM_FEEDBACK_BUFFER_BINDING,
   gl_INTERLEAVED_ATTRIBS,
   gl_SEPARATE_ATTRIBS,
   gl_PRIMITIVES_GENERATED,
   gl_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN,
   gl_RASTERIZER_DISCARD,
   gl_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS,
   gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS,
   gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS,
   gl_TRANSFORM_FEEDBACK_ATTRIBS,
   gl_ACTIVE_VARYINGS,
   gl_ACTIVE_VARYING_MAX_LENGTH,
   gl_TRANSFORM_FEEDBACK_VARYINGS,
   gl_TRANSFORM_FEEDBACK_BUFFER_MODE,
   gl_BACK_PRIMARY_COLOR,
   gl_BACK_SECONDARY_COLOR,
   gl_TEXTURE_COORD,
   gl_CLIP_DISTANCE,
   gl_VERTEX_ID,
   gl_PRIMITIVE_ID,
   gl_GENERIC_ATTRIB,
   gl_POINT_SIZE,
   gl_FOG_COORDINATE,
   gl_SECONDARY_COLOR,
   gl_PRIMARY_COLOR,
   gl_POSITION,
   gl_LAYER,
   gl_UNSIGNED_INT_VEC2,
   gl_UNSIGNED_INT_VEC3,
   gl_UNSIGNED_INT_VEC4
) where

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.EXT.DirectStateAccess
import Foreign.Ptr ( Ptr, FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )
import Graphics.Rendering.OpenGL.Raw.NV.ParameterBufferObject
import Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glTransformFeedbackAttribs,ptr_glTransformFeedbackAttribs,"glTransformFeedbackAttribs",glTransformFeedbackAttribs,GLsizei -> Ptr GLint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glTransformFeedbackVaryingsNV,ptr_glTransformFeedbackVaryingsNV,"glTransformFeedbackVaryingsNV",glTransformFeedbackVaryingsNV,GLuint -> GLsizei -> Ptr GLint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glGetVaryingLocation,ptr_glGetVaryingLocation,"glGetVaryingLocation",glGetVaryingLocation,GLuint -> Ptr GLchar -> IO GLint)
EXTENSION_ENTRY(dyn_glGetActiveVarying,ptr_glGetActiveVarying,"glGetActiveVarying",glGetActiveVarying,GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLsizei -> Ptr GLenum -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glActiveVarying,ptr_glActiveVarying,"glActiveVarying",glActiveVarying,GLuint -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glGetTransformFeedbackVaryingNV,ptr_glGetTransformFeedbackVaryingNV,"glGetTransformFeedbackVaryingNV",glGetTransformFeedbackVaryingNV,GLuint -> GLuint -> Ptr GLint -> IO ())

gl_TRANSFORM_FEEDBACK_RECORD :: GLenum
gl_TRANSFORM_FEEDBACK_RECORD = 0x8C86

gl_TRANSFORM_FEEDBACK_ATTRIBS :: GLenum
gl_TRANSFORM_FEEDBACK_ATTRIBS = 0x8C7E

gl_ACTIVE_VARYINGS :: GLenum
gl_ACTIVE_VARYINGS = 0x8C81

gl_ACTIVE_VARYING_MAX_LENGTH :: GLenum
gl_ACTIVE_VARYING_MAX_LENGTH = 0x8C82

gl_BACK_PRIMARY_COLOR :: GLenum
gl_BACK_PRIMARY_COLOR = 0x8C77

gl_BACK_SECONDARY_COLOR :: GLenum
gl_BACK_SECONDARY_COLOR = 0x8C78

gl_TEXTURE_COORD :: GLenum
gl_TEXTURE_COORD = 0x8C79

gl_CLIP_DISTANCE :: GLenum
gl_CLIP_DISTANCE = 0x8C7A

gl_VERTEX_ID :: GLenum
gl_VERTEX_ID = 0x8C7B

gl_PRIMITIVE_ID :: GLenum
gl_PRIMITIVE_ID = 0x8C7C

gl_GENERIC_ATTRIB :: GLenum
gl_GENERIC_ATTRIB = 0x8C7D

gl_LAYER :: GLenum
gl_LAYER = 0x8DAA
