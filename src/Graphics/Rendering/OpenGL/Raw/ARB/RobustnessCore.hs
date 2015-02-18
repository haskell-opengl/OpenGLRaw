--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.RobustnessCore
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/robustness_core.txt ARB_robustness_core> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.RobustnessCore (
  -- * Enums
  gl_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB,
  gl_GUILTY_CONTEXT_RESET_ARB,
  gl_INNOCENT_CONTEXT_RESET_ARB,
  gl_LOSE_CONTEXT_ON_RESET_ARB,
  gl_NO_ERROR,
  gl_NO_RESET_NOTIFICATION_ARB,
  gl_RESET_NOTIFICATION_STRATEGY_ARB,
  gl_UNKNOWN_CONTEXT_RESET_ARB,
  -- * Functions
  glGetGraphicsResetStatusARB,
  glGetnCompressedTexImageARB,
  glGetnTexImageARB,
  glGetnUniformdvARB,
  glGetnUniformfvARB,
  glGetnUniformivARB,
  glGetnUniformuivARB,
  glReadnPixelsARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
