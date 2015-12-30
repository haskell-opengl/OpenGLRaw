--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.AMD.InterleavedElements
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.AMD.InterleavedElements (
  -- * Extension Support
  glGetAMDInterleavedElements,
  gl_AMD_interleaved_elements,
  -- * Enums
  gl_ALPHA,
  gl_BLUE,
  gl_GREEN,
  gl_RED,
  gl_RG16UI,
  gl_RG8UI,
  gl_RGBA8UI,
  gl_VERTEX_ELEMENT_SWIZZLE_AMD,
  gl_VERTEX_ID_SWIZZLE_AMD,
  -- * Functions
  glVertexAttribParameteriAMD
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
