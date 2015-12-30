--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.APPLE.ObjectPurgeable
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.APPLE.ObjectPurgeable (
  -- * Extension Support
  glGetAPPLEObjectPurgeable,
  gl_APPLE_object_purgeable,
  -- * Enums
  gl_BUFFER_OBJECT_APPLE,
  gl_PURGEABLE_APPLE,
  gl_RELEASED_APPLE,
  gl_RETAINED_APPLE,
  gl_UNDEFINED_APPLE,
  gl_VOLATILE_APPLE,
  -- * Functions
  glGetObjectParameterivAPPLE,
  glObjectPurgeableAPPLE,
  glObjectUnpurgeableAPPLE
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
