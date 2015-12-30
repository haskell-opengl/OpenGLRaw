--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.ElementArray
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.ElementArray (
  -- * Extension Support
  glGetAPPLEElementArray,
  gl_APPLE_element_array,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
