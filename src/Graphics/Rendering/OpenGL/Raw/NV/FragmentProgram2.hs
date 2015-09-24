--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram2
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram2 (
  -- * Extension Support
  glGetNVFragmentProgram2,
  gl_NV_fragment_program2,
  -- * Enums
  gl_MAX_PROGRAM_CALL_DEPTH_NV,
  gl_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV,
  gl_MAX_PROGRAM_IF_DEPTH_NV,
  gl_MAX_PROGRAM_LOOP_COUNT_NV,
  gl_MAX_PROGRAM_LOOP_DEPTH_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
