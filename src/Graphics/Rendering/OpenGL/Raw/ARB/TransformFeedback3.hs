{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback3
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the ARB_transform_feedback3
-- extension, see
-- <http://www.opengl.org/registry/specs/ARB/transform_feedback3.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback3 (
   -- * Functions
   glDrawTransformFeedbackStream,
   glBeginQueryIndexed,
   glEndQueryIndexed,
   glGetQueryIndexediv,

   -- * Tokens
   gl_MAX_TRANSFORM_FEEDBACK_BUFFERS,
   gl_MAX_VERTEX_STREAMS
) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_transform_feedback3"

EXTENSION_ENTRY(glDrawTransformFeedbackStream, GLenum -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glBeginQueryIndexed, GLenum -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glEndQueryIndexed, GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glGetQueryIndexediv, GLenum -> GLuint -> GLenum -> Ptr GLint -> IO ())

gl_MAX_TRANSFORM_FEEDBACK_BUFFERS :: GLenum
gl_MAX_TRANSFORM_FEEDBACK_BUFFERS = 0x8E70

gl_MAX_VERTEX_STREAMS :: GLenum
gl_MAX_VERTEX_STREAMS = 0x8E71
