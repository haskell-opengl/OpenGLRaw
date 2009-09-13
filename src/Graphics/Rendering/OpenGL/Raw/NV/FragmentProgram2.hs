--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram2
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the NV_fragment_program, see
-- <http://www.opengl.org/registry/specs/NV/fragment_program.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram2 (
   -- * Tokens
   gl_MAX_PROGRAM_EXEC_INSTRUCTIONS,
   gl_MAX_PROGRAM_CALL_DEPTH,
   gl_MAX_PROGRAM_IF_DEPTH,
   gl_MAX_PROGRAM_LOOP_DEPTH,
   gl_MAX_PROGRAM_LOOP_COUNT
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_MAX_PROGRAM_EXEC_INSTRUCTIONS :: GLenum
gl_MAX_PROGRAM_EXEC_INSTRUCTIONS = 0x88F4

gl_MAX_PROGRAM_CALL_DEPTH :: GLenum
gl_MAX_PROGRAM_CALL_DEPTH = 0x88F5

gl_MAX_PROGRAM_IF_DEPTH :: GLenum
gl_MAX_PROGRAM_IF_DEPTH = 0x88F6

gl_MAX_PROGRAM_LOOP_DEPTH :: GLenum
gl_MAX_PROGRAM_LOOP_DEPTH = 0x88F7

gl_MAX_PROGRAM_LOOP_COUNT :: GLenum
gl_MAX_PROGRAM_LOOP_COUNT = 0x88F8
