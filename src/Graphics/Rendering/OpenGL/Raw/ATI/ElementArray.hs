--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.ElementArray
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ATI/element_array.txt ATI_element_array> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.ElementArray (
  -- * Enums
  gl_ELEMENT_ARRAY_ATI,
  gl_ELEMENT_ARRAY_POINTER_ATI,
  gl_ELEMENT_ARRAY_TYPE_ATI,
  -- * Functions
  glDrawElementArrayATI,
  glDrawRangeElementArrayATI,
  glElementPointerATI
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
