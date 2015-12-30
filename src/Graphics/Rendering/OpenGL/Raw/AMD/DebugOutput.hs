--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.DebugOutput
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.DebugOutput (
  -- * Extension Support
  glGetAMDDebugOutput,
  gl_AMD_debug_output,
  -- * Enums
  gl_DEBUG_CATEGORY_API_ERROR_AMD,
  gl_DEBUG_CATEGORY_APPLICATION_AMD,
  gl_DEBUG_CATEGORY_DEPRECATION_AMD,
  gl_DEBUG_CATEGORY_OTHER_AMD,
  gl_DEBUG_CATEGORY_PERFORMANCE_AMD,
  gl_DEBUG_CATEGORY_SHADER_COMPILER_AMD,
  gl_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD,
  gl_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD,
  gl_DEBUG_LOGGED_MESSAGES_AMD,
  gl_DEBUG_SEVERITY_HIGH_AMD,
  gl_DEBUG_SEVERITY_LOW_AMD,
  gl_DEBUG_SEVERITY_MEDIUM_AMD,
  gl_MAX_DEBUG_LOGGED_MESSAGES_AMD,
  gl_MAX_DEBUG_MESSAGE_LENGTH_AMD,
  -- * Functions
  glDebugMessageCallbackAMD,
  glDebugMessageEnableAMD,
  glDebugMessageInsertAMD,
  glGetDebugMessageLogAMD
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
