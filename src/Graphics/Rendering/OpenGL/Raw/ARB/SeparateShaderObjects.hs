{-# LANGUAGE ForeignFunctionInterface, CPP #-}
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

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Extensions
import Graphics.Rendering.OpenGL.Raw.Core31.Types

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_separate_shader_objects"

EXTENSION_ENTRY(glUseProgramStages,GLuint -> GLbitfield -> GLuint -> IO ())
EXTENSION_ENTRY(glActiveShaderProgram,GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glCreateShaderProgramv,GLenum -> GLsizei -> Ptr (Ptr GLchar) -> IO GLuint)
EXTENSION_ENTRY(glBindProgramPipeline,GLuint -> IO ())
EXTENSION_ENTRY(glDeleteProgramPipelines,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGenProgramPipelines,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glIsProgramPipeline,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glGetProgramPipelineiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform1i,GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform1iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform1f,GLuint -> GLint -> GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform1fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform1d,GLuint -> GLint -> GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniform1dv,GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniform1ui,GLuint -> GLint -> GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform1uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform2i,GLuint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform2iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform2f,GLuint -> GLint -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform2fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform2d,GLuint -> GLint -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniform2dv,GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniform2ui,GLuint -> GLint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform2uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform3i,GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform3iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform3f,GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform3fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform3d,GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniform3dv,GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniform3ui,GLuint -> GLint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform3uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform4i,GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform4iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform4f,GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform4fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform4d,GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniform4dv,GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniform4ui,GLuint -> GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform4uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix2fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix3fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix4fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix2dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix3dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix4dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix2x3fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix3x2fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix2x4fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix4x2fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix3x4fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix4x3fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix2x3dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix3x2dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix2x4dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix4x2dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix3x4dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix4x3dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glValidateProgramPipeline,GLuint -> IO ())
EXTENSION_ENTRY(glGetProgramPipelineInfoLog,GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())

gl_VERTEX_SHADER_BIT :: GLbitfield
gl_VERTEX_SHADER_BIT = 0x00000001

gl_FRAGMENT_SHADER_BIT :: GLbitfield
gl_FRAGMENT_SHADER_BIT = 0x00000002

gl_GEOMETRY_SHADER_BIT :: GLbitfield
gl_GEOMETRY_SHADER_BIT = 0x00000004

gl_TESS_CONTROL_SHADER_BIT :: GLbitfield
gl_TESS_CONTROL_SHADER_BIT = 0x00000008

gl_TESS_EVALUATION_SHADER_BIT :: GLbitfield
gl_TESS_EVALUATION_SHADER_BIT = 0x00000010

gl_ALL_SHADER_BITS :: GLbitfield
gl_ALL_SHADER_BITS = 0xFFFFFFFF

gl_PROGRAM_SEPARABLE :: GLenum
gl_PROGRAM_SEPARABLE = 0x8258

gl_ACTIVE_PROGRAM :: GLenum
gl_ACTIVE_PROGRAM = 0x8259

gl_PROGRAM_PIPELINE_BINDING :: GLenum
gl_PROGRAM_PIPELINE_BINDING = 0x825A
