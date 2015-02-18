--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.KHR.DebugCompatibility
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/KHR/debug_compatibility.txt KHR_debug_compatibility> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.KHR.DebugCompatibility (
  -- * Enums
  gl_BUFFER,
  gl_CONTEXT_FLAG_DEBUG_BIT,
  gl_DEBUG_CALLBACK_FUNCTION,
  gl_DEBUG_CALLBACK_USER_PARAM,
  gl_DEBUG_GROUP_STACK_DEPTH,
  gl_DEBUG_LOGGED_MESSAGES,
  gl_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH,
  gl_DEBUG_OUTPUT,
  gl_DEBUG_OUTPUT_SYNCHRONOUS,
  gl_DEBUG_SEVERITY_HIGH,
  gl_DEBUG_SEVERITY_LOW,
  gl_DEBUG_SEVERITY_MEDIUM,
  gl_DEBUG_SEVERITY_NOTIFICATION,
  gl_DEBUG_SOURCE_API,
  gl_DEBUG_SOURCE_APPLICATION,
  gl_DEBUG_SOURCE_OTHER,
  gl_DEBUG_SOURCE_SHADER_COMPILER,
  gl_DEBUG_SOURCE_THIRD_PARTY,
  gl_DEBUG_SOURCE_WINDOW_SYSTEM,
  gl_DEBUG_TYPE_DEPRECATED_BEHAVIOR,
  gl_DEBUG_TYPE_ERROR,
  gl_DEBUG_TYPE_MARKER,
  gl_DEBUG_TYPE_OTHER,
  gl_DEBUG_TYPE_PERFORMANCE,
  gl_DEBUG_TYPE_POP_GROUP,
  gl_DEBUG_TYPE_PORTABILITY,
  gl_DEBUG_TYPE_PUSH_GROUP,
  gl_DEBUG_TYPE_UNDEFINED_BEHAVIOR,
  gl_DISPLAY_LIST,
  gl_MAX_DEBUG_GROUP_STACK_DEPTH,
  gl_MAX_DEBUG_LOGGED_MESSAGES,
  gl_MAX_DEBUG_MESSAGE_LENGTH,
  gl_MAX_LABEL_LENGTH,
  gl_PROGRAM,
  gl_PROGRAM_PIPELINE,
  gl_QUERY,
  gl_SAMPLER,
  gl_SHADER,
  gl_STACK_OVERFLOW,
  gl_STACK_UNDERFLOW,
  gl_VERTEX_ARRAY,
  -- * Functions
  glDebugMessageCallback,
  glDebugMessageControl,
  glDebugMessageInsert,
  glGetDebugMessageLog,
  glGetObjectLabel,
  glGetObjectPtrLabel,
  glGetPointerv,
  glObjectLabel,
  glObjectPtrLabel,
  glPopDebugGroup,
  glPushDebugGroup
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
