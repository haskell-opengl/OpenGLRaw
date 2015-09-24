--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DebugOutput
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DebugOutput (
  -- * Extension Support
  glGetARBDebugOutput,
  gl_ARB_debug_output,
  -- * Enums
  gl_DEBUG_CALLBACK_FUNCTION_ARB,
  gl_DEBUG_CALLBACK_USER_PARAM_ARB,
  gl_DEBUG_LOGGED_MESSAGES_ARB,
  gl_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB,
  gl_DEBUG_OUTPUT_SYNCHRONOUS_ARB,
  gl_DEBUG_SEVERITY_HIGH_ARB,
  gl_DEBUG_SEVERITY_LOW_ARB,
  gl_DEBUG_SEVERITY_MEDIUM_ARB,
  gl_DEBUG_SOURCE_API_ARB,
  gl_DEBUG_SOURCE_APPLICATION_ARB,
  gl_DEBUG_SOURCE_OTHER_ARB,
  gl_DEBUG_SOURCE_SHADER_COMPILER_ARB,
  gl_DEBUG_SOURCE_THIRD_PARTY_ARB,
  gl_DEBUG_SOURCE_WINDOW_SYSTEM_ARB,
  gl_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB,
  gl_DEBUG_TYPE_ERROR_ARB,
  gl_DEBUG_TYPE_OTHER_ARB,
  gl_DEBUG_TYPE_PERFORMANCE_ARB,
  gl_DEBUG_TYPE_PORTABILITY_ARB,
  gl_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB,
  gl_MAX_DEBUG_LOGGED_MESSAGES_ARB,
  gl_MAX_DEBUG_MESSAGE_LENGTH_ARB,
  -- * Functions
  glDebugMessageCallbackARB,
  glDebugMessageControlARB,
  glDebugMessageInsertARB,
  glGetDebugMessageLogARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
