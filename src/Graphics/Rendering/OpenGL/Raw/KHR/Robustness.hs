--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.KHR.Robustness
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/KHR/robustness.txt KHR_robustness> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.KHR.Robustness (
  -- * Enums
  gl_CONTEXT_LOST,
  gl_CONTEXT_ROBUST_ACCESS,
  gl_GUILTY_CONTEXT_RESET,
  gl_INNOCENT_CONTEXT_RESET,
  gl_LOSE_CONTEXT_ON_RESET,
  gl_NO_ERROR,
  gl_NO_RESET_NOTIFICATION,
  gl_RESET_NOTIFICATION_STRATEGY,
  gl_UNKNOWN_CONTEXT_RESET,
  -- * Functions
  glGetGraphicsResetStatus,
  glGetnUniformfv,
  glGetnUniformiv,
  glGetnUniformuiv,
  glReadnPixels
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
