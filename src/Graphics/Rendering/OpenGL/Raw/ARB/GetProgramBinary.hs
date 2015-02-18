--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.GetProgramBinary
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/get_program_binary.txt ARB_get_program_binary> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.GetProgramBinary (
  -- * Enums
  gl_NUM_PROGRAM_BINARY_FORMATS,
  gl_PROGRAM_BINARY_FORMATS,
  gl_PROGRAM_BINARY_LENGTH,
  gl_PROGRAM_BINARY_RETRIEVABLE_HINT,
  -- * Functions
  glGetProgramBinary,
  glProgramBinary,
  glProgramParameteri
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
