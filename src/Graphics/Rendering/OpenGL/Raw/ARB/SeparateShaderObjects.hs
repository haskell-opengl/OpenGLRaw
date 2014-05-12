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

EXTENSION_ENTRY(dyn_glUseProgramStages,ptr_glUseProgramStages,glUseProgramStages,GLuint -> GLbitfield -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glActiveShaderProgram,ptr_glActiveShaderProgram,glActiveShaderProgram,GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glCreateShaderProgramv,ptr_glCreateShaderProgramv,glCreateShaderProgramv,GLenum -> GLsizei -> Ptr (Ptr GLchar) -> IO GLuint)
EXTENSION_ENTRY(dyn_glBindProgramPipeline,ptr_glBindProgramPipeline,glBindProgramPipeline,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteProgramPipelines,ptr_glDeleteProgramPipelines,glDeleteProgramPipelines,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGenProgramPipelines,ptr_glGenProgramPipelines,glGenProgramPipelines,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glIsProgramPipeline,ptr_glIsProgramPipeline,glIsProgramPipeline,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glGetProgramPipelineiv,ptr_glGetProgramPipelineiv,glGetProgramPipelineiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform1i,ptr_glProgramUniform1i,glProgramUniform1i,GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform1iv,ptr_glProgramUniform1iv,glProgramUniform1iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform1f,ptr_glProgramUniform1f,glProgramUniform1f,GLuint -> GLint -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform1fv,ptr_glProgramUniform1fv,glProgramUniform1fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform1d,ptr_glProgramUniform1d,glProgramUniform1d,GLuint -> GLint -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform1dv,ptr_glProgramUniform1dv,glProgramUniform1dv,GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform1ui,ptr_glProgramUniform1ui,glProgramUniform1ui,GLuint -> GLint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform1uiv,ptr_glProgramUniform1uiv,glProgramUniform1uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform2i,ptr_glProgramUniform2i,glProgramUniform2i,GLuint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform2iv,ptr_glProgramUniform2iv,glProgramUniform2iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform2f,ptr_glProgramUniform2f,glProgramUniform2f,GLuint -> GLint -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform2fv,ptr_glProgramUniform2fv,glProgramUniform2fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform2d,ptr_glProgramUniform2d,glProgramUniform2d,GLuint -> GLint -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform2dv,ptr_glProgramUniform2dv,glProgramUniform2dv,GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform2ui,ptr_glProgramUniform2ui,glProgramUniform2ui,GLuint -> GLint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform2uiv,ptr_glProgramUniform2uiv,glProgramUniform2uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform3i,ptr_glProgramUniform3i,glProgramUniform3i,GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform3iv,ptr_glProgramUniform3iv,glProgramUniform3iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform3f,ptr_glProgramUniform3f,glProgramUniform3f,GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform3fv,ptr_glProgramUniform3fv,glProgramUniform3fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform3d,ptr_glProgramUniform3d,glProgramUniform3d,GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform3dv,ptr_glProgramUniform3dv,glProgramUniform3dv,GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform3ui,ptr_glProgramUniform3ui,glProgramUniform3ui,GLuint -> GLint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform3uiv,ptr_glProgramUniform3uiv,glProgramUniform3uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform4i,ptr_glProgramUniform4i,glProgramUniform4i,GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform4iv,ptr_glProgramUniform4iv,glProgramUniform4iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform4f,ptr_glProgramUniform4f,glProgramUniform4f,GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform4fv,ptr_glProgramUniform4fv,glProgramUniform4fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform4d,ptr_glProgramUniform4d,glProgramUniform4d,GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform4dv,ptr_glProgramUniform4dv,glProgramUniform4dv,GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform4ui,ptr_glProgramUniform4ui,glProgramUniform4ui,GLuint -> GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniform4uiv,ptr_glProgramUniform4uiv,glProgramUniform4uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix2fv,ptr_glProgramUniformMatrix2fv,glProgramUniformMatrix2fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix3fv,ptr_glProgramUniformMatrix3fv,glProgramUniformMatrix3fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix4fv,ptr_glProgramUniformMatrix4fv,glProgramUniformMatrix4fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix2dv,ptr_glProgramUniformMatrix2dv,glProgramUniformMatrix2dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix3dv,ptr_glProgramUniformMatrix3dv,glProgramUniformMatrix3dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix4dv,ptr_glProgramUniformMatrix4dv,glProgramUniformMatrix4dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix2x3fv,ptr_glProgramUniformMatrix2x3fv,glProgramUniformMatrix2x3fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix3x2fv,ptr_glProgramUniformMatrix3x2fv,glProgramUniformMatrix3x2fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix2x4fv,ptr_glProgramUniformMatrix2x4fv,glProgramUniformMatrix2x4fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix4x2fv,ptr_glProgramUniformMatrix4x2fv,glProgramUniformMatrix4x2fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix3x4fv,ptr_glProgramUniformMatrix3x4fv,glProgramUniformMatrix3x4fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix4x3fv,ptr_glProgramUniformMatrix4x3fv,glProgramUniformMatrix4x3fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix2x3dv,ptr_glProgramUniformMatrix2x3dv,glProgramUniformMatrix2x3dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix3x2dv,ptr_glProgramUniformMatrix3x2dv,glProgramUniformMatrix3x2dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix2x4dv,ptr_glProgramUniformMatrix2x4dv,glProgramUniformMatrix2x4dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix4x2dv,ptr_glProgramUniformMatrix4x2dv,glProgramUniformMatrix4x2dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix3x4dv,ptr_glProgramUniformMatrix3x4dv,glProgramUniformMatrix3x4dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glProgramUniformMatrix4x3dv,ptr_glProgramUniformMatrix4x3dv,glProgramUniformMatrix4x3dv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glValidateProgramPipeline,ptr_glValidateProgramPipeline,glValidateProgramPipeline,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetProgramPipelineInfoLog,ptr_glGetProgramPipelineInfoLog,glGetProgramPipelineInfoLog,GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())

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
