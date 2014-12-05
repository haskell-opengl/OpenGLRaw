{-# LANGUAGE CPP #-}
{-# OPTIONS_HADDOCK hide #-}
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

EXTENSION_ENTRY(dyn_glActiveTexture,ptr_glActiveTexture,"glActiveTexture",glActiveTexture,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glAttachShader,ptr_glAttachShader,"glAttachShader",glAttachShader,GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glBeginConditionalRender,ptr_glBeginConditionalRender,"glBeginConditionalRender",glBeginConditionalRender,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glBeginQuery,ptr_glBeginQuery,"glBeginQuery",glBeginQuery,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glBeginTransformFeedback,ptr_glBeginTransformFeedback,"glBeginTransformFeedback",glBeginTransformFeedback,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glBindAttribLocation,ptr_glBindAttribLocation,"glBindAttribLocation",glBindAttribLocation,GLuint -> GLuint -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glBindBuffer,ptr_glBindBuffer,"glBindBuffer",glBindBuffer,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glBindFragDataLocation,ptr_glBindFragDataLocation,"glBindFragDataLocation",glBindFragDataLocation,GLuint -> GLuint -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glBindFramebuffer,ptr_glBindFramebuffer,"glBindFramebuffer",glBindFramebuffer,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glBindRenderbuffer,ptr_glBindRenderbuffer,"glBindRenderbuffer",glBindRenderbuffer,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glBindTexture,ptr_glBindTexture,"glBindTexture",glBindTexture,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glBindVertexArray,ptr_glBindVertexArray,"glBindVertexArray",glBindVertexArray,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glBlendColor,ptr_glBlendColor,"glBlendColor",glBlendColor,GLclampf -> GLclampf -> GLclampf -> GLclampf -> IO ())
EXTENSION_ENTRY(dyn_glBlendEquation,ptr_glBlendEquation,"glBlendEquation",glBlendEquation,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glBlendEquationSeparate,ptr_glBlendEquationSeparate,"glBlendEquationSeparate",glBlendEquationSeparate,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glBlendFunc,ptr_glBlendFunc,"glBlendFunc",glBlendFunc,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glBlendFuncSeparate,ptr_glBlendFuncSeparate,"glBlendFuncSeparate",glBlendFuncSeparate,GLenum -> GLenum -> GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glBlitFramebuffer,ptr_glBlitFramebuffer,"glBlitFramebuffer",glBlitFramebuffer,GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLbitfield -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glBufferData,ptr_glBufferData,"glBufferData",glBufferData,GLenum -> GLsizeiptr -> Ptr a -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glBufferSubData,ptr_glBufferSubData,"glBufferSubData",glBufferSubData,GLenum -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCheckFramebufferStatus,ptr_glCheckFramebufferStatus,"glCheckFramebufferStatus",glCheckFramebufferStatus,GLenum -> IO GLenum)
EXTENSION_ENTRY(dyn_glClampColor,ptr_glClampColor,"glClampColor",glClampColor,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glClear,ptr_glClear,"glClear",glClear,GLbitfield -> IO ())
EXTENSION_ENTRY(dyn_glClearBufferfi,ptr_glClearBufferfi,"glClearBufferfi",glClearBufferfi,GLenum -> GLint -> GLfloat -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glClearBufferfv,ptr_glClearBufferfv,"glClearBufferfv",glClearBufferfv,GLenum -> GLint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glClearBufferiv,ptr_glClearBufferiv,"glClearBufferiv",glClearBufferiv,GLenum -> GLint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glClearBufferuiv,ptr_glClearBufferuiv,"glClearBufferuiv",glClearBufferuiv,GLenum -> GLint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glClearColor,ptr_glClearColor,"glClearColor",glClearColor,GLclampf -> GLclampf -> GLclampf -> GLclampf -> IO ())
EXTENSION_ENTRY(dyn_glClearDepth,ptr_glClearDepth,"glClearDepth",glClearDepth,GLclampd -> IO ())
EXTENSION_ENTRY(dyn_glClearStencil,ptr_glClearStencil,"glClearStencil",glClearStencil,GLint -> IO ())
EXTENSION_ENTRY(dyn_glColorMask,ptr_glColorMask,"glColorMask",glColorMask,GLboolean -> GLboolean -> GLboolean -> GLboolean -> IO ())
EXTENSION_ENTRY(dyn_glColorMaski,ptr_glColorMaski,"glColorMaski",glColorMaski,GLuint -> GLboolean -> GLboolean -> GLboolean -> GLboolean -> IO ())
EXTENSION_ENTRY(dyn_glCompileShader,ptr_glCompileShader,"glCompileShader",glCompileShader,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTexImage1D,ptr_glCompressedTexImage1D,"glCompressedTexImage1D",glCompressedTexImage1D,GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTexImage2D,ptr_glCompressedTexImage2D,"glCompressedTexImage2D",glCompressedTexImage2D,GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTexImage3D,ptr_glCompressedTexImage3D,"glCompressedTexImage3D",glCompressedTexImage3D,GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTexSubImage1D,ptr_glCompressedTexSubImage1D,"glCompressedTexSubImage1D",glCompressedTexSubImage1D,GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTexSubImage2D,ptr_glCompressedTexSubImage2D,"glCompressedTexSubImage2D",glCompressedTexSubImage2D,GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTexSubImage3D,ptr_glCompressedTexSubImage3D,"glCompressedTexSubImage3D",glCompressedTexSubImage3D,GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCopyTexImage1D,ptr_glCopyTexImage1D,"glCopyTexImage1D",glCopyTexImage1D,GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glCopyTexImage2D,ptr_glCopyTexImage2D,"glCopyTexImage2D",glCopyTexImage2D,GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glCopyTexSubImage1D,ptr_glCopyTexSubImage1D,"glCopyTexSubImage1D",glCopyTexSubImage1D,GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glCopyTexSubImage2D,ptr_glCopyTexSubImage2D,"glCopyTexSubImage2D",glCopyTexSubImage2D,GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glCopyTexSubImage3D,ptr_glCopyTexSubImage3D,"glCopyTexSubImage3D",glCopyTexSubImage3D,GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glCreateProgram,ptr_glCreateProgram,"glCreateProgram",glCreateProgram,IO GLuint)
EXTENSION_ENTRY(dyn_glCreateShader,ptr_glCreateShader,"glCreateShader",glCreateShader,GLenum -> IO GLuint)
EXTENSION_ENTRY(dyn_glCullFace,ptr_glCullFace,"glCullFace",glCullFace,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glDeleteBuffers,ptr_glDeleteBuffers,"glDeleteBuffers",glDeleteBuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteFramebuffers,ptr_glDeleteFramebuffers,"glDeleteFramebuffers",glDeleteFramebuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteProgram,ptr_glDeleteProgram,"glDeleteProgram",glDeleteProgram,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteQueries,ptr_glDeleteQueries,"glDeleteQueries",glDeleteQueries,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteRenderbuffers,ptr_glDeleteRenderbuffers,"glDeleteRenderbuffers",glDeleteRenderbuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteShader,ptr_glDeleteShader,"glDeleteShader",glDeleteShader,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteTextures,ptr_glDeleteTextures,"glDeleteTextures",glDeleteTextures,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteVertexArrays,ptr_glDeleteVertexArrays,"glDeleteVertexArrays",glDeleteVertexArrays,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDepthFunc,ptr_glDepthFunc,"glDepthFunc",glDepthFunc,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glDepthMask,ptr_glDepthMask,"glDepthMask",glDepthMask,GLboolean -> IO ())
EXTENSION_ENTRY(dyn_glDepthRange,ptr_glDepthRange,"glDepthRange",glDepthRange,GLclampd -> GLclampd -> IO ())
EXTENSION_ENTRY(dyn_glDetachShader,ptr_glDetachShader,"glDetachShader",glDetachShader,GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDisable,ptr_glDisable,"glDisable",glDisable,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glDisableVertexAttribArray,ptr_glDisableVertexAttribArray,"glDisableVertexAttribArray",glDisableVertexAttribArray,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDisablei,ptr_glDisablei,"glDisablei",glDisablei,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDrawArrays,ptr_glDrawArrays,"glDrawArrays",glDrawArrays,GLenum -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glDrawBuffer,ptr_glDrawBuffer,"glDrawBuffer",glDrawBuffer,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glDrawBuffers,ptr_glDrawBuffers,"glDrawBuffers",glDrawBuffers,GLsizei -> Ptr GLenum -> IO ())
EXTENSION_ENTRY(dyn_glDrawElements,ptr_glDrawElements,"glDrawElements",glDrawElements,GLenum -> GLsizei -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glDrawRangeElements,ptr_glDrawRangeElements,"glDrawRangeElements",glDrawRangeElements,GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glEnable,ptr_glEnable,"glEnable",glEnable,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glEnableVertexAttribArray,ptr_glEnableVertexAttribArray,"glEnableVertexAttribArray",glEnableVertexAttribArray,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glEnablei,ptr_glEnablei,"glEnablei",glEnablei,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glEndConditionalRender,ptr_glEndConditionalRender,"glEndConditionalRender",glEndConditionalRender,IO ())
EXTENSION_ENTRY(dyn_glEndQuery,ptr_glEndQuery,"glEndQuery",glEndQuery,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glEndTransformFeedback,ptr_glEndTransformFeedback,"glEndTransformFeedback",glEndTransformFeedback,IO ())
EXTENSION_ENTRY(dyn_glFinish,ptr_glFinish,"glFinish",glFinish,IO ())
EXTENSION_ENTRY(dyn_glFlush,ptr_glFlush,"glFlush",glFlush,IO ())
EXTENSION_ENTRY(dyn_glFlushMappedBufferRange,ptr_glFlushMappedBufferRange,"glFlushMappedBufferRange",glFlushMappedBufferRange,GLenum -> GLintptr -> GLsizeiptr -> IO ())
EXTENSION_ENTRY(dyn_glFramebufferRenderbuffer,ptr_glFramebufferRenderbuffer,"glFramebufferRenderbuffer",glFramebufferRenderbuffer,GLenum -> GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glFramebufferTexture1D,ptr_glFramebufferTexture1D,"glFramebufferTexture1D",glFramebufferTexture1D,GLenum -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glFramebufferTexture2D,ptr_glFramebufferTexture2D,"glFramebufferTexture2D",glFramebufferTexture2D,GLenum -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glFramebufferTexture3D,ptr_glFramebufferTexture3D,"glFramebufferTexture3D",glFramebufferTexture3D,GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glFramebufferTextureLayer,ptr_glFramebufferTextureLayer,"glFramebufferTextureLayer",glFramebufferTextureLayer,GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glFrontFace,ptr_glFrontFace,"glFrontFace",glFrontFace,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glGenBuffers,ptr_glGenBuffers,"glGenBuffers",glGenBuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGenFramebuffers,ptr_glGenFramebuffers,"glGenFramebuffers",glGenFramebuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGenQueries,ptr_glGenQueries,"glGenQueries",glGenQueries,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGenRenderbuffers,ptr_glGenRenderbuffers,"glGenRenderbuffers",glGenRenderbuffers,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGenTextures,ptr_glGenTextures,"glGenTextures",glGenTextures,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGenVertexArrays,ptr_glGenVertexArrays,"glGenVertexArrays",glGenVertexArrays,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGenerateMipmap,ptr_glGenerateMipmap,"glGenerateMipmap",glGenerateMipmap,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glGetActiveAttrib,ptr_glGetActiveAttrib,"glGetActiveAttrib",glGetActiveAttrib,GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLint -> Ptr GLenum -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glGetActiveUniform,ptr_glGetActiveUniform,"glGetActiveUniform",glGetActiveUniform,GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLint -> Ptr GLenum -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glGetAttachedShaders,ptr_glGetAttachedShaders,"glGetAttachedShaders",glGetAttachedShaders,GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetAttribLocation,ptr_glGetAttribLocation,"glGetAttribLocation",glGetAttribLocation,GLuint -> Ptr GLchar -> IO GLint)
EXTENSION_ENTRY(dyn_glGetBooleani_v,ptr_glGetBooleani_v,"glGetBooleani_v",glGetBooleani_v,GLenum -> GLuint -> Ptr GLboolean -> IO ())
EXTENSION_ENTRY(dyn_glGetBooleanv,ptr_glGetBooleanv,"glGetBooleanv",glGetBooleanv,GLenum -> Ptr GLboolean -> IO ())
EXTENSION_ENTRY(dyn_glGetBufferParameteriv,ptr_glGetBufferParameteriv,"glGetBufferParameteriv",glGetBufferParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetBufferPointerv,ptr_glGetBufferPointerv,"glGetBufferPointerv",glGetBufferPointerv,GLenum -> GLenum -> Ptr (Ptr a) -> IO ())
EXTENSION_ENTRY(dyn_glGetBufferSubData,ptr_glGetBufferSubData,"glGetBufferSubData",glGetBufferSubData,GLenum -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetCompressedTexImage,ptr_glGetCompressedTexImage,"glGetCompressedTexImage",glGetCompressedTexImage,GLenum -> GLint -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetDoublev,ptr_glGetDoublev,"glGetDoublev",glGetDoublev,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glGetError,ptr_glGetError,"glGetError",glGetError,IO GLenum)
EXTENSION_ENTRY(dyn_glGetFloatv,ptr_glGetFloatv,"glGetFloatv",glGetFloatv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetFragDataLocation,ptr_glGetFragDataLocation,"glGetFragDataLocation",glGetFragDataLocation,GLuint -> Ptr GLchar -> IO GLint)
EXTENSION_ENTRY(dyn_glGetFramebufferAttachmentParameteriv,ptr_glGetFramebufferAttachmentParameteriv,"glGetFramebufferAttachmentParameteriv",glGetFramebufferAttachmentParameteriv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetIntegerv,ptr_glGetIntegerv,"glGetIntegerv",glGetIntegerv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetPointerv,ptr_glGetPointerv,"glGetPointerv",glGetPointerv,GLenum -> Ptr (Ptr a) -> IO ())
EXTENSION_ENTRY(dyn_glGetProgramInfoLog,ptr_glGetProgramInfoLog,"glGetProgramInfoLog",glGetProgramInfoLog,GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glGetProgramiv,ptr_glGetProgramiv,"glGetProgramiv",glGetProgramiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetQueryObjectiv,ptr_glGetQueryObjectiv,"glGetQueryObjectiv",glGetQueryObjectiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetQueryObjectuiv,ptr_glGetQueryObjectuiv,"glGetQueryObjectuiv",glGetQueryObjectuiv,GLuint -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetQueryiv,ptr_glGetQueryiv,"glGetQueryiv",glGetQueryiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetRenderbufferParameteriv,ptr_glGetRenderbufferParameteriv,"glGetRenderbufferParameteriv",glGetRenderbufferParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetShaderInfoLog,ptr_glGetShaderInfoLog,"glGetShaderInfoLog",glGetShaderInfoLog,GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glGetShaderSource,ptr_glGetShaderSource,"glGetShaderSource",glGetShaderSource,GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glGetShaderiv,ptr_glGetShaderiv,"glGetShaderiv",glGetShaderiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetString,ptr_glGetString,"glGetString",glGetString,GLenum -> IO (Ptr GLubyte))
EXTENSION_ENTRY(dyn_glGetStringi,ptr_glGetStringi,"glGetStringi",glGetStringi,GLenum -> GLuint -> IO (Ptr GLubyte))
EXTENSION_ENTRY(dyn_glGetTexImage,ptr_glGetTexImage,"glGetTexImage",glGetTexImage,GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetTexLevelParameterfv,ptr_glGetTexLevelParameterfv,"glGetTexLevelParameterfv",glGetTexLevelParameterfv,GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetTexLevelParameteriv,ptr_glGetTexLevelParameteriv,"glGetTexLevelParameteriv",glGetTexLevelParameteriv,GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetTexParameterIiv,ptr_glGetTexParameterIiv,"glGetTexParameterIiv",glGetTexParameterIiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetTexParameterIuiv,ptr_glGetTexParameterIuiv,"glGetTexParameterIuiv",glGetTexParameterIuiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetTexParameterfv,ptr_glGetTexParameterfv,"glGetTexParameterfv",glGetTexParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetTexParameteriv,ptr_glGetTexParameteriv,"glGetTexParameteriv",glGetTexParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetTransformFeedbackVarying,ptr_glGetTransformFeedbackVarying,"glGetTransformFeedbackVarying",glGetTransformFeedbackVarying,GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLsizei -> Ptr GLenum -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(dyn_glGetUniformLocation,ptr_glGetUniformLocation,"glGetUniformLocation",glGetUniformLocation,GLuint -> Ptr GLchar -> IO GLint)
EXTENSION_ENTRY(dyn_glGetUniformfv,ptr_glGetUniformfv,"glGetUniformfv",glGetUniformfv,GLuint -> GLint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetUniformiv,ptr_glGetUniformiv,"glGetUniformiv",glGetUniformiv,GLuint -> GLint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetUniformuiv,ptr_glGetUniformuiv,"glGetUniformuiv",glGetUniformuiv,GLuint -> GLint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetVertexAttribIiv,ptr_glGetVertexAttribIiv,"glGetVertexAttribIiv",glGetVertexAttribIiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetVertexAttribIuiv,ptr_glGetVertexAttribIuiv,"glGetVertexAttribIuiv",glGetVertexAttribIuiv,GLuint -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetVertexAttribPointerv,ptr_glGetVertexAttribPointerv,"glGetVertexAttribPointerv",glGetVertexAttribPointerv,GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
EXTENSION_ENTRY(dyn_glGetVertexAttribdv,ptr_glGetVertexAttribdv,"glGetVertexAttribdv",glGetVertexAttribdv,GLuint -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glGetVertexAttribfv,ptr_glGetVertexAttribfv,"glGetVertexAttribfv",glGetVertexAttribfv,GLuint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetVertexAttribiv,ptr_glGetVertexAttribiv,"glGetVertexAttribiv",glGetVertexAttribiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glHint,ptr_glHint,"glHint",glHint,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glIsBuffer,ptr_glIsBuffer,"glIsBuffer",glIsBuffer,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glIsEnabled,ptr_glIsEnabled,"glIsEnabled",glIsEnabled,GLenum -> IO GLboolean)
EXTENSION_ENTRY(dyn_glIsEnabledi,ptr_glIsEnabledi,"glIsEnabledi",glIsEnabledi,GLenum -> GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glIsFramebuffer,ptr_glIsFramebuffer,"glIsFramebuffer",glIsFramebuffer,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glIsProgram,ptr_glIsProgram,"glIsProgram",glIsProgram,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glIsQuery,ptr_glIsQuery,"glIsQuery",glIsQuery,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glIsRenderbuffer,ptr_glIsRenderbuffer,"glIsRenderbuffer",glIsRenderbuffer,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glIsShader,ptr_glIsShader,"glIsShader",glIsShader,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glIsTexture,ptr_glIsTexture,"glIsTexture",glIsTexture,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glIsVertexArray,ptr_glIsVertexArray,"glIsVertexArray",glIsVertexArray,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glLineWidth,ptr_glLineWidth,"glLineWidth",glLineWidth,GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glLinkProgram,ptr_glLinkProgram,"glLinkProgram",glLinkProgram,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glLogicOp,ptr_glLogicOp,"glLogicOp",glLogicOp,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glMapBuffer,ptr_glMapBuffer,"glMapBuffer",glMapBuffer,GLenum -> GLenum -> IO (Ptr a))
EXTENSION_ENTRY(dyn_glMapBufferRange,ptr_glMapBufferRange,"glMapBufferRange",glMapBufferRange,GLenum -> GLintptr -> GLsizeiptr -> GLbitfield -> IO (Ptr a))
EXTENSION_ENTRY(dyn_glMultiDrawArrays,ptr_glMultiDrawArrays,"glMultiDrawArrays",glMultiDrawArrays,GLenum -> Ptr GLint -> Ptr GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glMultiDrawElements,ptr_glMultiDrawElements,"glMultiDrawElements",glMultiDrawElements,GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glPixelStoref,ptr_glPixelStoref,"glPixelStoref",glPixelStoref,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPixelStorei,ptr_glPixelStorei,"glPixelStorei",glPixelStorei,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glPointParameterf,ptr_glPointParameterf,"glPointParameterf",glPointParameterf,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPointParameterfv,ptr_glPointParameterfv,"glPointParameterfv",glPointParameterfv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPointParameteri,ptr_glPointParameteri,"glPointParameteri",glPointParameteri,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glPointParameteriv,ptr_glPointParameteriv,"glPointParameteriv",glPointParameteriv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glPointSize,ptr_glPointSize,"glPointSize",glPointSize,GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPolygonMode,ptr_glPolygonMode,"glPolygonMode",glPolygonMode,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glPolygonOffset,ptr_glPolygonOffset,"glPolygonOffset",glPolygonOffset,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPrimitiveRestartIndex,ptr_glPrimitiveRestartIndex,"glPrimitiveRestartIndex",glPrimitiveRestartIndex,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glReadBuffer,ptr_glReadBuffer,"glReadBuffer",glReadBuffer,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glReadPixels,ptr_glReadPixels,"glReadPixels",glReadPixels,GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glRenderbufferStorage,ptr_glRenderbufferStorage,"glRenderbufferStorage",glRenderbufferStorage,GLenum -> GLenum -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glRenderbufferStorageMultisample,ptr_glRenderbufferStorageMultisample,"glRenderbufferStorageMultisample",glRenderbufferStorageMultisample,GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glSampleCoverage,ptr_glSampleCoverage,"glSampleCoverage",glSampleCoverage,GLclampf -> GLboolean -> IO ())
EXTENSION_ENTRY(dyn_glScissor,ptr_glScissor,"glScissor",glScissor,GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glShaderSource,ptr_glShaderSource,"glShaderSource",glShaderSource,GLuint -> GLsizei -> Ptr (Ptr GLchar) -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glStencilFunc,ptr_glStencilFunc,"glStencilFunc",glStencilFunc,GLenum -> GLint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glStencilFuncSeparate,ptr_glStencilFuncSeparate,"glStencilFuncSeparate",glStencilFuncSeparate,GLenum -> GLenum -> GLint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glStencilMask,ptr_glStencilMask,"glStencilMask",glStencilMask,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glStencilMaskSeparate,ptr_glStencilMaskSeparate,"glStencilMaskSeparate",glStencilMaskSeparate,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glStencilOp,ptr_glStencilOp,"glStencilOp",glStencilOp,GLenum -> GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glStencilOpSeparate,ptr_glStencilOpSeparate,"glStencilOpSeparate",glStencilOpSeparate,GLenum -> GLenum -> GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glTexImage1D,ptr_glTexImage1D,"glTexImage1D",glTexImage1D,GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTexImage2D,ptr_glTexImage2D,"glTexImage2D",glTexImage2D,GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTexImage3D,ptr_glTexImage3D,"glTexImage3D",glTexImage3D,GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTexParameterIiv,ptr_glTexParameterIiv,"glTexParameterIiv",glTexParameterIiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexParameterIuiv,ptr_glTexParameterIuiv,"glTexParameterIuiv",glTexParameterIuiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glTexParameterf,ptr_glTexParameterf,"glTexParameterf",glTexParameterf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexParameterfv,ptr_glTexParameterfv,"glTexParameterfv",glTexParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexParameteri,ptr_glTexParameteri,"glTexParameteri",glTexParameteri,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexParameteriv,ptr_glTexParameteriv,"glTexParameteriv",glTexParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexSubImage1D,ptr_glTexSubImage1D,"glTexSubImage1D",glTexSubImage1D,GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTexSubImage2D,ptr_glTexSubImage2D,"glTexSubImage2D",glTexSubImage2D,GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTexSubImage3D,ptr_glTexSubImage3D,"glTexSubImage3D",glTexSubImage3D,GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTransformFeedbackVaryings,ptr_glTransformFeedbackVaryings,"glTransformFeedbackVaryings",glTransformFeedbackVaryings,GLuint -> GLsizei -> Ptr (Ptr GLchar) -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glUniform1f,ptr_glUniform1f,"glUniform1f",glUniform1f,GLint -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniform1fv,ptr_glUniform1fv,"glUniform1fv",glUniform1fv,GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniform1i,ptr_glUniform1i,"glUniform1i",glUniform1i,GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glUniform1iv,ptr_glUniform1iv,"glUniform1iv",glUniform1iv,GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glUniform1ui,ptr_glUniform1ui,"glUniform1ui",glUniform1ui,GLint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glUniform1uiv,ptr_glUniform1uiv,"glUniform1uiv",glUniform1uiv,GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glUniform2f,ptr_glUniform2f,"glUniform2f",glUniform2f,GLint -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniform2fv,ptr_glUniform2fv,"glUniform2fv",glUniform2fv,GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniform2i,ptr_glUniform2i,"glUniform2i",glUniform2i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glUniform2iv,ptr_glUniform2iv,"glUniform2iv",glUniform2iv,GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glUniform2ui,ptr_glUniform2ui,"glUniform2ui",glUniform2ui,GLint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glUniform2uiv,ptr_glUniform2uiv,"glUniform2uiv",glUniform2uiv,GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glUniform3f,ptr_glUniform3f,"glUniform3f",glUniform3f,GLint -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniform3fv,ptr_glUniform3fv,"glUniform3fv",glUniform3fv,GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniform3i,ptr_glUniform3i,"glUniform3i",glUniform3i,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glUniform3iv,ptr_glUniform3iv,"glUniform3iv",glUniform3iv,GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glUniform3ui,ptr_glUniform3ui,"glUniform3ui",glUniform3ui,GLint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glUniform3uiv,ptr_glUniform3uiv,"glUniform3uiv",glUniform3uiv,GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glUniform4f,ptr_glUniform4f,"glUniform4f",glUniform4f,GLint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniform4fv,ptr_glUniform4fv,"glUniform4fv",glUniform4fv,GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniform4i,ptr_glUniform4i,"glUniform4i",glUniform4i,GLint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glUniform4iv,ptr_glUniform4iv,"glUniform4iv",glUniform4iv,GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glUniform4ui,ptr_glUniform4ui,"glUniform4ui",glUniform4ui,GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glUniform4uiv,ptr_glUniform4uiv,"glUniform4uiv",glUniform4uiv,GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix2fv,ptr_glUniformMatrix2fv,"glUniformMatrix2fv",glUniformMatrix2fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix2x3fv,ptr_glUniformMatrix2x3fv,"glUniformMatrix2x3fv",glUniformMatrix2x3fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix2x4fv,ptr_glUniformMatrix2x4fv,"glUniformMatrix2x4fv",glUniformMatrix2x4fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix3fv,ptr_glUniformMatrix3fv,"glUniformMatrix3fv",glUniformMatrix3fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix3x2fv,ptr_glUniformMatrix3x2fv,"glUniformMatrix3x2fv",glUniformMatrix3x2fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix3x4fv,ptr_glUniformMatrix3x4fv,"glUniformMatrix3x4fv",glUniformMatrix3x4fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix4fv,ptr_glUniformMatrix4fv,"glUniformMatrix4fv",glUniformMatrix4fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix4x2fv,ptr_glUniformMatrix4x2fv,"glUniformMatrix4x2fv",glUniformMatrix4x2fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix4x3fv,ptr_glUniformMatrix4x3fv,"glUniformMatrix4x3fv",glUniformMatrix4x3fv,GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glUnmapBuffer,ptr_glUnmapBuffer,"glUnmapBuffer",glUnmapBuffer,GLenum -> IO GLboolean)
EXTENSION_ENTRY(dyn_glUseProgram,ptr_glUseProgram,"glUseProgram",glUseProgram,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glValidateProgram,ptr_glValidateProgram,"glValidateProgram",glValidateProgram,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib1d,ptr_glVertexAttrib1d,"glVertexAttrib1d",glVertexAttrib1d,GLuint -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib1dv,ptr_glVertexAttrib1dv,"glVertexAttrib1dv",glVertexAttrib1dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib1f,ptr_glVertexAttrib1f,"glVertexAttrib1f",glVertexAttrib1f,GLuint -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib1fv,ptr_glVertexAttrib1fv,"glVertexAttrib1fv",glVertexAttrib1fv,GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib1s,ptr_glVertexAttrib1s,"glVertexAttrib1s",glVertexAttrib1s,GLuint -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib1sv,ptr_glVertexAttrib1sv,"glVertexAttrib1sv",glVertexAttrib1sv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib2d,ptr_glVertexAttrib2d,"glVertexAttrib2d",glVertexAttrib2d,GLuint -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib2dv,ptr_glVertexAttrib2dv,"glVertexAttrib2dv",glVertexAttrib2dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib2f,ptr_glVertexAttrib2f,"glVertexAttrib2f",glVertexAttrib2f,GLuint -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib2fv,ptr_glVertexAttrib2fv,"glVertexAttrib2fv",glVertexAttrib2fv,GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib2s,ptr_glVertexAttrib2s,"glVertexAttrib2s",glVertexAttrib2s,GLuint -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib2sv,ptr_glVertexAttrib2sv,"glVertexAttrib2sv",glVertexAttrib2sv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib3d,ptr_glVertexAttrib3d,"glVertexAttrib3d",glVertexAttrib3d,GLuint -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib3dv,ptr_glVertexAttrib3dv,"glVertexAttrib3dv",glVertexAttrib3dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib3f,ptr_glVertexAttrib3f,"glVertexAttrib3f",glVertexAttrib3f,GLuint -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib3fv,ptr_glVertexAttrib3fv,"glVertexAttrib3fv",glVertexAttrib3fv,GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib3s,ptr_glVertexAttrib3s,"glVertexAttrib3s",glVertexAttrib3s,GLuint -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib3sv,ptr_glVertexAttrib3sv,"glVertexAttrib3sv",glVertexAttrib3sv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4Nbv,ptr_glVertexAttrib4Nbv,"glVertexAttrib4Nbv",glVertexAttrib4Nbv,GLuint -> Ptr GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4Niv,ptr_glVertexAttrib4Niv,"glVertexAttrib4Niv",glVertexAttrib4Niv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4Nsv,ptr_glVertexAttrib4Nsv,"glVertexAttrib4Nsv",glVertexAttrib4Nsv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4Nub,ptr_glVertexAttrib4Nub,"glVertexAttrib4Nub",glVertexAttrib4Nub,GLuint -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4Nubv,ptr_glVertexAttrib4Nubv,"glVertexAttrib4Nubv",glVertexAttrib4Nubv,GLuint -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4Nuiv,ptr_glVertexAttrib4Nuiv,"glVertexAttrib4Nuiv",glVertexAttrib4Nuiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4Nusv,ptr_glVertexAttrib4Nusv,"glVertexAttrib4Nusv",glVertexAttrib4Nusv,GLuint -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4bv,ptr_glVertexAttrib4bv,"glVertexAttrib4bv",glVertexAttrib4bv,GLuint -> Ptr GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4d,ptr_glVertexAttrib4d,"glVertexAttrib4d",glVertexAttrib4d,GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4dv,ptr_glVertexAttrib4dv,"glVertexAttrib4dv",glVertexAttrib4dv,GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4f,ptr_glVertexAttrib4f,"glVertexAttrib4f",glVertexAttrib4f,GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4fv,ptr_glVertexAttrib4fv,"glVertexAttrib4fv",glVertexAttrib4fv,GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4iv,ptr_glVertexAttrib4iv,"glVertexAttrib4iv",glVertexAttrib4iv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4s,ptr_glVertexAttrib4s,"glVertexAttrib4s",glVertexAttrib4s,GLuint -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4sv,ptr_glVertexAttrib4sv,"glVertexAttrib4sv",glVertexAttrib4sv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4ubv,ptr_glVertexAttrib4ubv,"glVertexAttrib4ubv",glVertexAttrib4ubv,GLuint -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4uiv,ptr_glVertexAttrib4uiv,"glVertexAttrib4uiv",glVertexAttrib4uiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4usv,ptr_glVertexAttrib4usv,"glVertexAttrib4usv",glVertexAttrib4usv,GLuint -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI1i,ptr_glVertexAttribI1i,"glVertexAttribI1i",glVertexAttribI1i,GLuint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI1iv,ptr_glVertexAttribI1iv,"glVertexAttribI1iv",glVertexAttribI1iv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI1ui,ptr_glVertexAttribI1ui,"glVertexAttribI1ui",glVertexAttribI1ui,GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI1uiv,ptr_glVertexAttribI1uiv,"glVertexAttribI1uiv",glVertexAttribI1uiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI2i,ptr_glVertexAttribI2i,"glVertexAttribI2i",glVertexAttribI2i,GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI2iv,ptr_glVertexAttribI2iv,"glVertexAttribI2iv",glVertexAttribI2iv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI2ui,ptr_glVertexAttribI2ui,"glVertexAttribI2ui",glVertexAttribI2ui,GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI2uiv,ptr_glVertexAttribI2uiv,"glVertexAttribI2uiv",glVertexAttribI2uiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI3i,ptr_glVertexAttribI3i,"glVertexAttribI3i",glVertexAttribI3i,GLuint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI3iv,ptr_glVertexAttribI3iv,"glVertexAttribI3iv",glVertexAttribI3iv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI3ui,ptr_glVertexAttribI3ui,"glVertexAttribI3ui",glVertexAttribI3ui,GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI3uiv,ptr_glVertexAttribI3uiv,"glVertexAttribI3uiv",glVertexAttribI3uiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI4bv,ptr_glVertexAttribI4bv,"glVertexAttribI4bv",glVertexAttribI4bv,GLuint -> Ptr GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI4i,ptr_glVertexAttribI4i,"glVertexAttribI4i",glVertexAttribI4i,GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI4iv,ptr_glVertexAttribI4iv,"glVertexAttribI4iv",glVertexAttribI4iv,GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI4sv,ptr_glVertexAttribI4sv,"glVertexAttribI4sv",glVertexAttribI4sv,GLuint -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI4ubv,ptr_glVertexAttribI4ubv,"glVertexAttribI4ubv",glVertexAttribI4ubv,GLuint -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI4ui,ptr_glVertexAttribI4ui,"glVertexAttribI4ui",glVertexAttribI4ui,GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI4uiv,ptr_glVertexAttribI4uiv,"glVertexAttribI4uiv",glVertexAttribI4uiv,GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribI4usv,ptr_glVertexAttribI4usv,"glVertexAttribI4usv",glVertexAttribI4usv,GLuint -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribIPointer,ptr_glVertexAttribIPointer,"glVertexAttribIPointer",glVertexAttribIPointer,GLuint -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribPointer,ptr_glVertexAttribPointer,"glVertexAttribPointer",glVertexAttribPointer,GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glViewport,ptr_glViewport,"glViewport",glViewport,GLint -> GLint -> GLsizei -> GLsizei -> IO ())
