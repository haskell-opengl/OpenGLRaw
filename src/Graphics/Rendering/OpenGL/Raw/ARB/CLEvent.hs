--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.CLEvent
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.CLEvent (
  -- * Extension Support
  glGetARBCLEvent,
  gl_ARB_cl_event,
  -- * Enums
  gl_SYNC_CL_EVENT_ARB,
  gl_SYNC_CL_EVENT_COMPLETE_ARB,
  -- * Functions
  glCreateSyncFromCLeventARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
