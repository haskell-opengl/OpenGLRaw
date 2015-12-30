--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.VertexProgram2Option
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram2Option (
  -- * Extension Support
  glGetNVVertexProgram2Option,
  gl_NV_vertex_program2_option,
  -- * Enums
  gl_MAX_PROGRAM_CALL_DEPTH_NV,
  gl_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
