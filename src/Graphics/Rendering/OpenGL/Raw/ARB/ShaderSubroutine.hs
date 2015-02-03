--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ShaderSubroutine
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_shader_subroutine extension, see
-- <http://www.opengl.org/registry/specs/ARB/shader_subroutine.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ShaderSubroutine (
   -- * Functions
   glGetSubroutineUniformLocation,
   glGetSubroutineIndex,
   glGetActiveSubroutineUniformiv,
   glGetActiveSubroutineUniformName,
   glGetActiveSubroutineName,
   glUniformSubroutinesuiv,
   glGetUniformSubroutineuiv,
   glGetProgramStageiv,

   -- * Tokens
   gl_ACTIVE_SUBROUTINES,
   gl_ACTIVE_SUBROUTINE_UNIFORMS,
   gl_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS,
   gl_ACTIVE_SUBROUTINE_MAX_LENGTH,
   gl_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH,
   gl_MAX_SUBROUTINES,
   gl_MAX_SUBROUTINE_UNIFORM_LOCATIONS,
   gl_NUM_COMPATIBLE_SUBROUTINES,
   gl_COMPATIBLE_SUBROUTINES,
   gl_UNIFORM_SIZE,
   gl_UNIFORM_NAME_LENGTH
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
