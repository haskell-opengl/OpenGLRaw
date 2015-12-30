--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.RobustnessCore
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.RobustnessCore (
  -- * Extension Support
  glGetARBRobustness,
  gl_ARB_robustness,
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

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
