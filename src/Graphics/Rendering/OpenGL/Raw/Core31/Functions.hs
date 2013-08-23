{-# LANGUAGE ForeignFunctionInterface, CPP #-}
-- #hide
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Core31.Functions
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions from the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.Core31.Functions (
   glActiveTexture,
   glAttachShader,
   glBeginConditionalRender,
   glBeginQuery,
   glBeginTransformFeedback,
   glBindAttribLocation,
   glBindBuffer,
   glBindFragDataLocation,
   glBindFramebuffer,
   glBindRenderbuffer,
   glBindTexture,
   glBindVertexArray,
   glBlendColor,
   glBlendEquation,
   glBlendEquationSeparate,
   glBlendFunc,
   glBlendFuncSeparate,
   glBlitFramebuffer,
   glBufferData,
   glBufferSubData,
   glCheckFramebufferStatus,
   glClampColor,
   glClear,
   glClearBufferfi,
   glClearBufferfv,
   glClearBufferiv,
   glClearBufferuiv,
   glClearColor,
   glClearDepth,
   glClearStencil,
   glColorMask,
   glColorMaski,
   glCompileShader,
   glCompressedTexImage1D,
   glCompressedTexImage2D,
   glCompressedTexImage3D,
   glCompressedTexSubImage1D,
   glCompressedTexSubImage2D,
   glCompressedTexSubImage3D,
   glCopyTexImage1D,
   glCopyTexImage2D,
   glCopyTexSubImage1D,
   glCopyTexSubImage2D,
   glCopyTexSubImage3D,
   glCreateProgram,
   glCreateShader,
   glCullFace,
   glDeleteBuffers,
   glDeleteFramebuffers,
   glDeleteProgram,
   glDeleteQueries,
   glDeleteRenderbuffers,
   glDeleteShader,
   glDeleteTextures,
   glDeleteVertexArrays,
   glDepthFunc,
   glDepthMask,
   glDepthRange,
   glDetachShader,
   glDisable,
   glDisableVertexAttribArray,
   glDisablei,
   glDrawArrays,
   glDrawBuffer,
   glDrawBuffers,
   glDrawElements,
   glDrawRangeElements,
   glEnable,
   glEnableVertexAttribArray,
   glEnablei,
   glEndConditionalRender,
   glEndQuery,
   glEndTransformFeedback,
   glFinish,
   glFlush,
   glFlushMappedBufferRange,
   glFramebufferRenderbuffer,
   glFramebufferTexture1D,
   glFramebufferTexture2D,
   glFramebufferTexture3D,
   glFramebufferTextureLayer,
   glFrontFace,
   glGenBuffers,
   glGenFramebuffers,
   glGenQueries,
   glGenRenderbuffers,
   glGenTextures,
   glGenVertexArrays,
   glGenerateMipmap,
   glGetActiveAttrib,
   glGetActiveUniform,
   glGetAttachedShaders,
   glGetAttribLocation,
   glGetBooleani_v,
   glGetBooleanv,
   glGetBufferParameteriv,
   glGetBufferPointerv,
   glGetBufferSubData,
   glGetCompressedTexImage,
   glGetDoublev,
   glGetError,
   glGetFloatv,
   glGetFragDataLocation,
   glGetFramebufferAttachmentParameteriv,
   glGetIntegerv,
   glGetPointerv,
   glGetProgramInfoLog,
   glGetProgramiv,
   glGetQueryObjectiv,
   glGetQueryObjectuiv,
   glGetQueryiv,
   glGetRenderbufferParameteriv,
   glGetShaderInfoLog,
   glGetShaderSource,
   glGetShaderiv,
   glGetString,
   glGetStringi,
   glGetTexImage,
   glGetTexLevelParameterfv,
   glGetTexLevelParameteriv,
   glGetTexParameterIiv,
   glGetTexParameterIuiv,
   glGetTexParameterfv,
   glGetTexParameteriv,
   glGetTransformFeedbackVarying,
   glGetUniformLocation,
   glGetUniformfv,
   glGetUniformiv,
   glGetUniformuiv,
   glGetVertexAttribIiv,
   glGetVertexAttribIuiv,
   glGetVertexAttribPointerv,
   glGetVertexAttribdv,
   glGetVertexAttribfv,
   glGetVertexAttribiv,
   glHint,
   glIsBuffer,
   glIsEnabled,
   glIsEnabledi,
   glIsFramebuffer,
   glIsProgram,
   glIsQuery,
   glIsRenderbuffer,
   glIsShader,
   glIsTexture,
   glIsVertexArray,
   glLineWidth,
   glLinkProgram,
   glLogicOp,
   glMapBuffer,
   glMapBufferRange,
   glMultiDrawArrays,
   glMultiDrawElements,
   glPixelStoref,
   glPixelStorei,
   glPointParameterf,
   glPointParameterfv,
   glPointParameteri,
   glPointParameteriv,
   glPointSize,
   glPolygonMode,
   glPolygonOffset,
   glPrimitiveRestartIndex,
   glReadBuffer,
   glReadPixels,
   glRenderbufferStorage,
   glRenderbufferStorageMultisample,
   glSampleCoverage,
   glScissor,
   glShaderSource,
   glStencilFunc,
   glStencilFuncSeparate,
   glStencilMask,
   glStencilMaskSeparate,
   glStencilOp,
   glStencilOpSeparate,
   glTexImage1D,
   glTexImage2D,
   glTexImage3D,
   glTexParameterIiv,
   glTexParameterIuiv,
   glTexParameterf,
   glTexParameterfv,
   glTexParameteri,
   glTexParameteriv,
   glTexSubImage1D,
   glTexSubImage2D,
   glTexSubImage3D,
   glTransformFeedbackVaryings,
   glUniform1f,
   glUniform1fv,
   glUniform1i,
   glUniform1iv,
   glUniform1ui,
   glUniform1uiv,
   glUniform2f,
   glUniform2fv,
   glUniform2i,
   glUniform2iv,
   glUniform2ui,
   glUniform2uiv,
   glUniform3f,
   glUniform3fv,
   glUniform3i,
   glUniform3iv,
   glUniform3ui,
   glUniform3uiv,
   glUniform4f,
   glUniform4fv,
   glUniform4i,
   glUniform4iv,
   glUniform4ui,
   glUniform4uiv,
   glUniformMatrix2fv,
   glUniformMatrix2x3fv,
   glUniformMatrix2x4fv,
   glUniformMatrix3fv,
   glUniformMatrix3x2fv,
   glUniformMatrix3x4fv,
   glUniformMatrix4fv,
   glUniformMatrix4x2fv,
   glUniformMatrix4x3fv,
   glUnmapBuffer,
   glUseProgram,
   glValidateProgram,
   glVertexAttrib1d,
   glVertexAttrib1dv,
   glVertexAttrib1f,
   glVertexAttrib1fv,
   glVertexAttrib1s,
   glVertexAttrib1sv,
   glVertexAttrib2d,
   glVertexAttrib2dv,
   glVertexAttrib2f,
   glVertexAttrib2fv,
   glVertexAttrib2s,
   glVertexAttrib2sv,
   glVertexAttrib3d,
   glVertexAttrib3dv,
   glVertexAttrib3f,
   glVertexAttrib3fv,
   glVertexAttrib3s,
   glVertexAttrib3sv,
   glVertexAttrib4Nbv,
   glVertexAttrib4Niv,
   glVertexAttrib4Nsv,
   glVertexAttrib4Nub,
   glVertexAttrib4Nubv,
   glVertexAttrib4Nuiv,
   glVertexAttrib4Nusv,
   glVertexAttrib4bv,
   glVertexAttrib4d,
   glVertexAttrib4dv,
   glVertexAttrib4f,
   glVertexAttrib4fv,
   glVertexAttrib4iv,
   glVertexAttrib4s,
   glVertexAttrib4sv,
   glVertexAttrib4ubv,
   glVertexAttrib4uiv,
   glVertexAttrib4usv,
   glVertexAttribI1i,
   glVertexAttribI1iv,
   glVertexAttribI1ui,
   glVertexAttribI1uiv,
   glVertexAttribI2i,
   glVertexAttribI2iv,
   glVertexAttribI2ui,
   glVertexAttribI2uiv,
   glVertexAttribI3i,
   glVertexAttribI3iv,
   glVertexAttribI3ui,
   glVertexAttribI3uiv,
   glVertexAttribI4bv,
   glVertexAttribI4i,
   glVertexAttribI4iv,
   glVertexAttribI4sv,
   glVertexAttribI4ubv,
   glVertexAttribI4ui,
   glVertexAttribI4uiv,
   glVertexAttribI4usv,
   glVertexAttribIPointer,
   glVertexAttribPointer,
   glViewport
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Extensions
import Graphics.Rendering.OpenGL.Raw.Core31.Types

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "OpenGL 3.1"

EXTENSION_ENTRY(glActiveTexture,GLenum -> IO ())
EXTENSION_ENTRY(glAttachShader,GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glBeginConditionalRender,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(glBeginQuery,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glBeginTransformFeedback,GLenum -> IO ())
EXTENSION_ENTRY(glBindAttribLocation,GLuint -> GLuint -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(glBindBuffer,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glBindFragDataLocation,GLuint -> GLuint -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(glBindFramebuffer,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glBindRenderbuffer,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glBindTexture,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glBindVertexArray,GLuint -> IO ())
EXTENSION_ENTRY(glBlendColor,GLclampf -> GLclampf -> GLclampf -> GLclampf -> IO ())
EXTENSION_ENTRY(glBlendEquation,GLenum -> IO ())
EXTENSION_ENTRY(glBlendEquationSeparate,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glBlendFunc,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glBlendFuncSeparate,GLenum -> GLenum -> GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glBlitFramebuffer,GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLbitfield -> GLenum -> IO ())
EXTENSION_ENTRY(glBufferData,GLenum -> GLsizeiptr -> Ptr a -> GLenum -> IO ())
EXTENSION_ENTRY(glBufferSubData,GLenum -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
EXTENSION_ENTRY(glCheckFramebufferStatus,GLenum -> IO GLenum)
EXTENSION_ENTRY(glClampColor,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glClear,GLbitfield -> IO ())
EXTENSION_ENTRY(glClearBufferfi,GLenum -> GLint -> GLfloat -> GLint -> IO ())
EXTENSION_ENTRY(glClearBufferfv,GLenum -> GLint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glClearBufferiv,GLenum -> GLint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glClearBufferuiv,GLenum -> GLint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glClearColor,GLclampf -> GLclampf -> GLclampf -> GLclampf -> IO ())
EXTENSION_ENTRY(glClearDepth,GLclampd -> IO ())
EXTENSION_ENTRY(glClearStencil,GLint -> IO ())
EXTENSION_ENTRY(glColorMask,GLboolean -> GLboolean -> GLboolean -> GLboolean -> IO ())
EXTENSION_ENTRY(glColorMaski,GLuint -> GLboolean -> GLboolean -> GLboolean -> GLboolean -> IO ())
EXTENSION_ENTRY(glCompileShader,GLuint -> IO ())
EXTENSION_ENTRY(glCompressedTexImage1D,GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedTexImage2D,GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedTexImage3D,GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedTexSubImage1D,GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedTexSubImage2D,GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedTexSubImage3D,GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCopyTexImage1D,GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(glCopyTexImage2D,GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(glCopyTexSubImage1D,GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(glCopyTexSubImage2D,GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glCopyTexSubImage3D,GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glCreateProgram,IO GLuint)
EXTENSION_ENTRY(glCreateShader,GLenum -> IO GLuint)
EXTENSION_ENTRY(glCullFace,GLenum -> IO ())
EXTENSION_ENTRY(glDeleteBuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glDeleteFramebuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glDeleteProgram,GLuint -> IO ())
EXTENSION_ENTRY(glDeleteQueries,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glDeleteRenderbuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glDeleteShader,GLuint -> IO ())
EXTENSION_ENTRY(glDeleteTextures,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glDeleteVertexArrays,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glDepthFunc,GLenum -> IO ())
EXTENSION_ENTRY(glDepthMask,GLboolean -> IO ())
EXTENSION_ENTRY(glDepthRange,GLclampd -> GLclampd -> IO ())
EXTENSION_ENTRY(glDetachShader,GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glDisable,GLenum -> IO ())
EXTENSION_ENTRY(glDisableVertexAttribArray,GLuint -> IO ())
EXTENSION_ENTRY(glDisablei,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glDrawArrays,GLenum -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(glDrawBuffer,GLenum -> IO ())
EXTENSION_ENTRY(glDrawBuffers,GLsizei -> Ptr GLenum -> IO ())
EXTENSION_ENTRY(glDrawElements,GLenum -> GLsizei -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glDrawRangeElements,GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glEnable,GLenum -> IO ())
EXTENSION_ENTRY(glEnableVertexAttribArray,GLuint -> IO ())
EXTENSION_ENTRY(glEnablei,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glEndConditionalRender,IO ())
EXTENSION_ENTRY(glEndQuery,GLenum -> IO ())
EXTENSION_ENTRY(glEndTransformFeedback,IO ())
EXTENSION_ENTRY(glFinish,IO ())
EXTENSION_ENTRY(glFlush,IO ())
EXTENSION_ENTRY(glFlushMappedBufferRange,GLenum -> GLintptr -> GLsizeiptr -> IO ())
EXTENSION_ENTRY(glFramebufferRenderbuffer,GLenum -> GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glFramebufferTexture1D,GLenum -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(glFramebufferTexture2D,GLenum -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(glFramebufferTexture3D,GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glFramebufferTextureLayer,GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glFrontFace,GLenum -> IO ())
EXTENSION_ENTRY(glGenBuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGenFramebuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGenQueries,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGenRenderbuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGenTextures,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGenVertexArrays,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGenerateMipmap,GLenum -> IO ())
EXTENSION_ENTRY(glGetActiveAttrib,GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLint -> Ptr GLenum -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(glGetActiveUniform,GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLint -> Ptr GLenum -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(glGetAttachedShaders,GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetAttribLocation,GLuint -> Ptr GLchar -> IO GLint)
EXTENSION_ENTRY(glGetBooleani_v,GLenum -> GLuint -> Ptr GLboolean -> IO ())
EXTENSION_ENTRY(glGetBooleanv,GLenum -> Ptr GLboolean -> IO ())
EXTENSION_ENTRY(glGetBufferParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetBufferPointerv,GLenum -> GLenum -> Ptr (Ptr a) -> IO ())
EXTENSION_ENTRY(glGetBufferSubData,GLenum -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetCompressedTexImage,GLenum -> GLint -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetDoublev,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glGetError,IO GLenum)
EXTENSION_ENTRY(glGetFloatv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetFragDataLocation,GLuint -> Ptr GLchar -> IO GLint)
EXTENSION_ENTRY(glGetFramebufferAttachmentParameteriv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetIntegerv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetPointerv,GLenum -> Ptr (Ptr a) -> IO ())
EXTENSION_ENTRY(glGetProgramInfoLog,GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(glGetProgramiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetQueryObjectiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetQueryObjectuiv,GLuint -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetQueryiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetRenderbufferParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetShaderInfoLog,GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(glGetShaderSource,GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(glGetShaderiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetString,GLenum -> IO (Ptr GLubyte))
EXTENSION_ENTRY(glGetStringi,GLenum -> GLuint -> IO (Ptr GLubyte))
EXTENSION_ENTRY(glGetTexImage,GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetTexLevelParameterfv,GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetTexLevelParameteriv,GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetTexParameterIiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetTexParameterIuiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetTexParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetTexParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetTransformFeedbackVarying,GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLsizei -> Ptr GLenum -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(glGetUniformLocation,GLuint -> Ptr GLchar -> IO GLint)
EXTENSION_ENTRY(glGetUniformfv,GLuint -> GLint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetUniformiv,GLuint -> GLint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetUniformuiv,GLuint -> GLint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetVertexAttribIiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetVertexAttribIuiv,GLuint -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetVertexAttribPointerv,GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
EXTENSION_ENTRY(glGetVertexAttribdv,GLuint -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glGetVertexAttribfv,GLuint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetVertexAttribiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glHint,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glIsBuffer,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glIsEnabled,GLenum -> IO GLboolean)
EXTENSION_ENTRY(glIsEnabledi,GLenum -> GLuint -> IO GLboolean)
EXTENSION_ENTRY(glIsFramebuffer,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glIsProgram,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glIsQuery,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glIsRenderbuffer,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glIsShader,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glIsTexture,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glIsVertexArray,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glLineWidth,GLfloat -> IO ())
EXTENSION_ENTRY(glLinkProgram,GLuint -> IO ())
EXTENSION_ENTRY(glLogicOp,GLenum -> IO ())
EXTENSION_ENTRY(glMapBuffer,GLenum -> GLenum -> IO (Ptr a))
EXTENSION_ENTRY(glMapBufferRange,GLenum -> GLintptr -> GLsizeiptr -> GLbitfield -> IO (Ptr a))
EXTENSION_ENTRY(glMultiDrawArrays,GLenum -> Ptr GLint -> Ptr GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glMultiDrawElements,GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> IO ())
EXTENSION_ENTRY(glPixelStoref,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glPixelStorei,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glPointParameterf,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glPointParameterfv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glPointParameteri,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glPointParameteriv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glPointSize,GLfloat -> IO ())
EXTENSION_ENTRY(glPolygonMode,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glPolygonOffset,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glPrimitiveRestartIndex,GLuint -> IO ())
EXTENSION_ENTRY(glReadBuffer,GLenum -> IO ())
EXTENSION_ENTRY(glReadPixels,GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glRenderbufferStorage,GLenum -> GLenum -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glRenderbufferStorageMultisample,GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glSampleCoverage,GLclampf -> GLboolean -> IO ())
EXTENSION_ENTRY(glScissor,GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glShaderSource,GLuint -> GLsizei -> Ptr (Ptr GLchar) -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glStencilFunc,GLenum -> GLint -> GLuint -> IO ())
EXTENSION_ENTRY(glStencilFuncSeparate,GLenum -> GLenum -> GLint -> GLuint -> IO ())
EXTENSION_ENTRY(glStencilMask,GLuint -> IO ())
EXTENSION_ENTRY(glStencilMaskSeparate,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glStencilOp,GLenum -> GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glStencilOpSeparate,GLenum -> GLenum -> GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glTexImage1D,GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glTexImage2D,GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glTexImage3D,GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glTexParameterIiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glTexParameterIuiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glTexParameterf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glTexParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glTexParameteri,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glTexParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glTexSubImage1D,GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glTexSubImage2D,GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glTexSubImage3D,GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glTransformFeedbackVaryings,GLuint -> GLsizei -> Ptr (Ptr GLchar) -> GLenum -> IO ())
EXTENSION_ENTRY(glUniform1f,GLint -> GLfloat -> IO ())
EXTENSION_ENTRY(glUniform1fv,GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniform1i,GLint -> GLint -> IO ())
EXTENSION_ENTRY(glUniform1iv,GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glUniform1ui,GLint -> GLuint -> IO ())
EXTENSION_ENTRY(glUniform1uiv,GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glUniform2f,GLint -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glUniform2fv,GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniform2i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glUniform2iv,GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glUniform2ui,GLint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glUniform2uiv,GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glUniform3f,GLint -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glUniform3fv,GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniform3i,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glUniform3iv,GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glUniform3ui,GLint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glUniform3uiv,GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glUniform4f,GLint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glUniform4fv,GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniform4i,GLint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glUniform4iv,GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glUniform4ui,GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glUniform4uiv,GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glUniformMatrix2fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniformMatrix2x3fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniformMatrix2x4fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniformMatrix3fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniformMatrix3x2fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniformMatrix3x4fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniformMatrix4fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniformMatrix4x2fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUniformMatrix4x3fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glUnmapBuffer,GLenum -> IO GLboolean)
EXTENSION_ENTRY(glUseProgram,GLuint -> IO ())
EXTENSION_ENTRY(glValidateProgram,GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttrib1d,GLuint -> GLdouble -> IO ())
EXTENSION_ENTRY(glVertexAttrib1dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glVertexAttrib1f,GLuint -> GLfloat -> IO ())
EXTENSION_ENTRY(glVertexAttrib1fv,GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glVertexAttrib1s,GLuint -> GLshort -> IO ())
EXTENSION_ENTRY(glVertexAttrib1sv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glVertexAttrib2d,GLuint -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glVertexAttrib2dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glVertexAttrib2f,GLuint -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glVertexAttrib2fv,GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glVertexAttrib2s,GLuint -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glVertexAttrib2sv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glVertexAttrib3d,GLuint -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glVertexAttrib3dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glVertexAttrib3f,GLuint -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glVertexAttrib3fv,GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glVertexAttrib3s,GLuint -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glVertexAttrib3sv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glVertexAttrib4Nbv,GLuint -> Ptr GLbyte -> IO ())
EXTENSION_ENTRY(glVertexAttrib4Niv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glVertexAttrib4Nsv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glVertexAttrib4Nub,GLuint -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> IO ())
EXTENSION_ENTRY(glVertexAttrib4Nubv,GLuint -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(glVertexAttrib4Nuiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttrib4Nusv,GLuint -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(glVertexAttrib4bv,GLuint -> Ptr GLbyte -> IO ())
EXTENSION_ENTRY(glVertexAttrib4d,GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glVertexAttrib4dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glVertexAttrib4f,GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glVertexAttrib4fv,GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glVertexAttrib4iv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glVertexAttrib4s,GLuint -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glVertexAttrib4sv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glVertexAttrib4ubv,GLuint -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(glVertexAttrib4uiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttrib4usv,GLuint -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(glVertexAttribI1i,GLuint -> GLint -> IO ())
EXTENSION_ENTRY(glVertexAttribI1iv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glVertexAttribI1ui,GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribI1uiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribI2i,GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glVertexAttribI2iv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glVertexAttribI2ui,GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribI2uiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribI3i,GLuint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glVertexAttribI3iv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glVertexAttribI3ui,GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribI3uiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribI4bv,GLuint -> Ptr GLbyte -> IO ())
EXTENSION_ENTRY(glVertexAttribI4i,GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glVertexAttribI4iv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glVertexAttribI4sv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glVertexAttribI4ubv,GLuint -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(glVertexAttribI4ui,GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribI4uiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribI4usv,GLuint -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(glVertexAttribIPointer,GLuint -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glVertexAttribPointer,GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glViewport,GLint -> GLint -> GLsizei -> GLsizei -> IO ())
