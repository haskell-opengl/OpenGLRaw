--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ES2Compatibility
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the ARB_ES2_compatibility extension,
-- see <http://www.opengl.org/registry/specs/ARB/ES2_compatibility.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ES2Compatibility (
   -- * Functions
   glReleaseShaderCompiler,
   glShaderBinary,
   glGetShaderPrecisionFormat,
   glDepthRangef,
   glClearDepthf,

   -- * Tokens
   gl_FIXED,
   gl_IMPLEMENTATION_COLOR_READ_TYPE,
   gl_IMPLEMENTATION_COLOR_READ_FORMAT,
   gl_LOW_FLOAT,
   gl_MEDIUM_FLOAT,
   gl_HIGH_FLOAT,
   gl_LOW_INT,
   gl_MEDIUM_INT,
   gl_HIGH_INT,
   gl_SHADER_COMPILER,
   gl_SHADER_BINARY_FORMATS,
   gl_NUM_SHADER_BINARY_FORMATS,
   gl_MAX_VERTEX_UNIFORM_VECTORS,
   gl_MAX_VARYING_VECTORS,
   gl_MAX_FRAGMENT_UNIFORM_VECTORS,
   gl_RGB565
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
