--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SeparateShaderObjects
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SeparateShaderObjects (
  -- * Extension Support
  glGetARBSeparateShaderObjects,
  gl_ARB_separate_shader_objects,
  -- * Enums
  gl_ACTIVE_PROGRAM,
  gl_ALL_SHADER_BITS,
  gl_FRAGMENT_SHADER_BIT,
  gl_GEOMETRY_SHADER_BIT,
  gl_PROGRAM_PIPELINE_BINDING,
  gl_PROGRAM_SEPARABLE,
  gl_TESS_CONTROL_SHADER_BIT,
  gl_TESS_EVALUATION_SHADER_BIT,
  gl_VERTEX_SHADER_BIT,
  -- * Functions
  glActiveShaderProgram,
  glBindProgramPipeline,
  glCreateShaderProgramv,
  glDeleteProgramPipelines,
  glGenProgramPipelines,
  glGetProgramPipelineInfoLog,
  glGetProgramPipelineiv,
  glIsProgramPipeline,
  glProgramUniform1d,
  glProgramUniform1dv,
  glProgramUniform1f,
  glProgramUniform1fv,
  glProgramUniform1i,
  glProgramUniform1iv,
  glProgramUniform1ui,
  glProgramUniform1uiv,
  glProgramUniform2d,
  glProgramUniform2dv,
  glProgramUniform2f,
  glProgramUniform2fv,
  glProgramUniform2i,
  glProgramUniform2iv,
  glProgramUniform2ui,
  glProgramUniform2uiv,
  glProgramUniform3d,
  glProgramUniform3dv,
  glProgramUniform3f,
  glProgramUniform3fv,
  glProgramUniform3i,
  glProgramUniform3iv,
  glProgramUniform3ui,
  glProgramUniform3uiv,
  glProgramUniform4d,
  glProgramUniform4dv,
  glProgramUniform4f,
  glProgramUniform4fv,
  glProgramUniform4i,
  glProgramUniform4iv,
  glProgramUniform4ui,
  glProgramUniform4uiv,
  glProgramUniformMatrix2dv,
  glProgramUniformMatrix2fv,
  glProgramUniformMatrix2x3dv,
  glProgramUniformMatrix2x3fv,
  glProgramUniformMatrix2x4dv,
  glProgramUniformMatrix2x4fv,
  glProgramUniformMatrix3dv,
  glProgramUniformMatrix3fv,
  glProgramUniformMatrix3x2dv,
  glProgramUniformMatrix3x2fv,
  glProgramUniformMatrix3x4dv,
  glProgramUniformMatrix3x4fv,
  glProgramUniformMatrix4dv,
  glProgramUniformMatrix4fv,
  glProgramUniformMatrix4x2dv,
  glProgramUniformMatrix4x2fv,
  glProgramUniformMatrix4x3dv,
  glProgramUniformMatrix4x3fv,
  glUseProgramStages,
  glValidateProgramPipeline
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
