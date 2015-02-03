--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SeparateShaderObjects
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the separate_shader_objects, see
-- <http://www.opengl.org/registry/specs/ARB/separate_shader_objects.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SeparateShaderObjects (
   -- * Functions
   glUseProgramStages,
   glActiveShaderProgram,
   glCreateShaderProgramv,
   glBindProgramPipeline,
   glDeleteProgramPipelines,
   glGenProgramPipelines,
   glIsProgramPipeline,
   glGetProgramPipelineiv,
   glProgramUniform1i,
   glProgramUniform1iv,
   glProgramUniform1f,
   glProgramUniform1fv,
   glProgramUniform1d,
   glProgramUniform1dv,
   glProgramUniform1ui,
   glProgramUniform1uiv,
   glProgramUniform2i,
   glProgramUniform2iv,
   glProgramUniform2f,
   glProgramUniform2fv,
   glProgramUniform2d,
   glProgramUniform2dv,
   glProgramUniform2ui,
   glProgramUniform2uiv,
   glProgramUniform3i,
   glProgramUniform3iv,
   glProgramUniform3f,
   glProgramUniform3fv,
   glProgramUniform3d,
   glProgramUniform3dv,
   glProgramUniform3ui,
   glProgramUniform3uiv,
   glProgramUniform4i,
   glProgramUniform4iv,
   glProgramUniform4f,
   glProgramUniform4fv,
   glProgramUniform4d,
   glProgramUniform4dv,
   glProgramUniform4ui,
   glProgramUniform4uiv,
   glProgramUniformMatrix2fv,
   glProgramUniformMatrix3fv,
   glProgramUniformMatrix4fv,
   glProgramUniformMatrix2dv,
   glProgramUniformMatrix3dv,
   glProgramUniformMatrix4dv,
   glProgramUniformMatrix2x3fv,
   glProgramUniformMatrix3x2fv,
   glProgramUniformMatrix2x4fv,
   glProgramUniformMatrix4x2fv,
   glProgramUniformMatrix3x4fv,
   glProgramUniformMatrix4x3fv,
   glProgramUniformMatrix2x3dv,
   glProgramUniformMatrix3x2dv,
   glProgramUniformMatrix2x4dv,
   glProgramUniformMatrix4x2dv,
   glProgramUniformMatrix3x4dv,
   glProgramUniformMatrix4x3dv,
   glValidateProgramPipeline,
   glGetProgramPipelineInfoLog,

   -- * Tokens
   gl_VERTEX_SHADER_BIT,
   gl_FRAGMENT_SHADER_BIT,
   gl_GEOMETRY_SHADER_BIT,
   gl_TESS_CONTROL_SHADER_BIT,
   gl_TESS_EVALUATION_SHADER_BIT,
   gl_ALL_SHADER_BITS,
   gl_PROGRAM_SEPARABLE,
   gl_ACTIVE_PROGRAM,
   gl_PROGRAM_PIPELINE_BINDING
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
