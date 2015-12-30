--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.ElementArray
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.ElementArray (
  -- * Extension Support
  glGetATIElementArray,
  gl_ATI_element_array,
  -- * Enums
  gl_ELEMENT_ARRAY_ATI,
  gl_ELEMENT_ARRAY_POINTER_ATI,
  gl_ELEMENT_ARRAY_TYPE_ATI,
  -- * Functions
  glDrawElementArrayATI,
  glDrawRangeElementArrayATI,
  glElementPointerATI
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
