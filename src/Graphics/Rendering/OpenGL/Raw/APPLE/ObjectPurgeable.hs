--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.ObjectPurgeable
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/APPLE/object_purgeable.txt APPLE_object_purgeable> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.ObjectPurgeable (
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

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
