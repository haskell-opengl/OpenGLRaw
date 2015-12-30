--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.ES2Compatibility
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.ES2Compatibility (
  -- * Extension Support
  glGetARBES2Compatibility,
  gl_ARB_ES2_compatibility,
  -- * Enums
  gl_FIXED,
  gl_HIGH_FLOAT,
  gl_HIGH_INT,
  gl_IMPLEMENTATION_COLOR_READ_FORMAT,
  gl_IMPLEMENTATION_COLOR_READ_TYPE,
  gl_LOW_FLOAT,
  gl_LOW_INT,
  gl_MAX_FRAGMENT_UNIFORM_VECTORS,
  gl_MAX_VARYING_VECTORS,
  gl_MAX_VERTEX_UNIFORM_VECTORS,
  gl_MEDIUM_FLOAT,
  gl_MEDIUM_INT,
  gl_NUM_SHADER_BINARY_FORMATS,
  gl_RGB565,
  gl_SHADER_BINARY_FORMATS,
  gl_SHADER_COMPILER,
  -- * Functions
  glClearDepthf,
  glDepthRangef,
  glGetShaderPrecisionFormat,
  glReleaseShaderCompiler,
  glShaderBinary
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
