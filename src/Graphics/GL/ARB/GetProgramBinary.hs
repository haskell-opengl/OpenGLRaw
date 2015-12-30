--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.GetProgramBinary
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.GetProgramBinary (
  -- * Extension Support
  glGetARBGetProgramBinary,
  gl_ARB_get_program_binary,
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

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
