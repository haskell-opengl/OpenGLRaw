--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.InterleavedElements
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/AMD/interleaved_elements.txt AMD_interleaved_elements> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.InterleavedElements (
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

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
