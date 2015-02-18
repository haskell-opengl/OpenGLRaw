--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.ElementArray
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/APPLE/element_array.txt APPLE_element_array> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.ElementArray (
  -- * Enums
  gl_ELEMENT_ARRAY_APPLE,
  gl_ELEMENT_ARRAY_POINTER_APPLE,
  gl_ELEMENT_ARRAY_TYPE_APPLE,
  -- * Functions
  glDrawElementArrayAPPLE,
  glDrawRangeElementArrayAPPLE,
  glElementPointerAPPLE,
  glMultiDrawElementArrayAPPLE,
  glMultiDrawRangeElementArrayAPPLE
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
