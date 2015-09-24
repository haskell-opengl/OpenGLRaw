--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TessellationProgram5
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TessellationProgram5 (
  -- * Extension Support
  glGetNVTessellationProgram5,
  gl_NV_tessellation_program5,
  -- * Enums
  gl_MAX_PROGRAM_PATCH_ATTRIBS_NV,
  gl_TESS_CONTROL_PROGRAM_NV,
  gl_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV,
  gl_TESS_EVALUATION_PROGRAM_NV,
  gl_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
