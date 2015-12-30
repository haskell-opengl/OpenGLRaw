--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CompiledVertexArray
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CompiledVertexArray (
  -- * Extension Support
  glGetEXTCompiledVertexArray,
  gl_EXT_compiled_vertex_array,
  -- * Enums
  gl_ARRAY_ELEMENT_LOCK_COUNT_EXT,
  gl_ARRAY_ELEMENT_LOCK_FIRST_EXT,
  -- * Functions
  glLockArraysEXT,
  glUnlockArraysEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
