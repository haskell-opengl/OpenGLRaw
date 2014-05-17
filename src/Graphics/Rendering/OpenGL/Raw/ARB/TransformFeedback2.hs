{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback2
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_transform_feedback2 extension, see
-- <http://www.opengl.org/registry/specs/ARB/transform_feedback2.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback2 (
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
   gl_TRANSFORM_FEEDBACK_PAUSED,
   gl_TRANSFORM_FEEDBACK_BUFFER_PAUSED,
   gl_TRANSFORM_FEEDBACK_ACTIVE,
   gl_TRANSFORM_FEEDBACK_BUFFER_ACTIVE,
   gl_TRANSFORM_FEEDBACK_BINDING
) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

--------------------------------------------------------------------------------

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_transform_feedback2"

EXTENSION_ENTRY(dyn_glBindTransformFeedback,ptr_glBindTransformFeedback,"glBindTransformFeedback",glBindTransformFeedback,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteTransformFeedbacks,ptr_glDeleteTransformFeedbacks,"glDeleteTransformFeedbacks",glDeleteTransformFeedbacks,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGenTransformFeedbacks,ptr_glGenTransformFeedbacks,"glGenTransformFeedbacks",glGenTransformFeedbacks,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glIsTransformFeedback,ptr_glIsTransformFeedback,"glIsTransformFeedback",glIsTransformFeedback,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glPauseTransformFeedback,ptr_glPauseTransformFeedback,"glPauseTransformFeedback",glPauseTransformFeedback,IO ())
EXTENSION_ENTRY(dyn_glResumeTransformFeedback,ptr_glResumeTransformFeedback,"glResumeTransformFeedback",glResumeTransformFeedback,IO ())
EXTENSION_ENTRY(dyn_glDrawTransformFeedback,ptr_glDrawTransformFeedback,"glDrawTransformFeedback",glDrawTransformFeedback,GLenum -> GLuint -> IO ())

gl_TRANSFORM_FEEDBACK :: GLenum
gl_TRANSFORM_FEEDBACK = 0x8E22

-- | Legacy name.
gl_TRANSFORM_FEEDBACK_PAUSED :: GLenum
gl_TRANSFORM_FEEDBACK_PAUSED = gl_TRANSFORM_FEEDBACK_BUFFER_PAUSED

gl_TRANSFORM_FEEDBACK_BUFFER_PAUSED :: GLenum
gl_TRANSFORM_FEEDBACK_BUFFER_PAUSED = 0x8E23

-- | Legacy name.
gl_TRANSFORM_FEEDBACK_ACTIVE :: GLenum
gl_TRANSFORM_FEEDBACK_ACTIVE = gl_TRANSFORM_FEEDBACK_BUFFER_ACTIVE

gl_TRANSFORM_FEEDBACK_BUFFER_ACTIVE :: GLenum
gl_TRANSFORM_FEEDBACK_BUFFER_ACTIVE = 0x8E24

gl_TRANSFORM_FEEDBACK_BINDING :: GLenum
gl_TRANSFORM_FEEDBACK_BINDING = 0x8E25
