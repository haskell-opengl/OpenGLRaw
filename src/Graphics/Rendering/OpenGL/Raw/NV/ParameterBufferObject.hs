--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ParameterBufferObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ParameterBufferObject (
  -- * Extension Support
  glGetNVParameterBufferObject,
  gl_NV_parameter_buffer_object,
  -- * Enums
  gl_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV,
  gl_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV,
  gl_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV,
  gl_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV,
  gl_VERTEX_PROGRAM_PARAMETER_BUFFER_NV,
  -- * Functions
  glProgramBufferParametersIivNV,
  glProgramBufferParametersIuivNV,
  glProgramBufferParametersfvNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
