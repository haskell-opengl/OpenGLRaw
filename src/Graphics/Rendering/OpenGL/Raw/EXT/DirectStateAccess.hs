{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.DirectStateAccess
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_direct_state_access extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/direct_state_access.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.DirectStateAccess (
   -- * Functions
   glClientAttribDefault,
   glPushClientAttribDefault,
   glMatrixLoadf,
   glMatrixLoadd,
   glMatrixMultf,
   glMatrixMultd,
   glMatrixLoadIdentity,
   glMatrixRotatef,
   glMatrixRotated,
   glMatrixScalef,
   glMatrixScaled,
   glMatrixTranslatef,
   glMatrixTranslated,
   glMatrixOrtho,
   glMatrixFrustum,
   glMatrixPush,
   glMatrixPop,
   glTextureParameteri,
   glTextureParameteriv,
   glTextureParameterf,
   glTextureParameterfv,
   glTextureImage1D,
   glTextureImage2D,
   glTextureSubImage1D,
   glTextureSubImage2D,
   glCopyTextureImage1D,
   glCopyTextureImage2D,
   glCopyTextureSubImage1D,
   glCopyTextureSubImage2D,
   glGetTextureImage,
   glGetTextureParameterfv,
   glGetTextureParameteriv,
   glGetTextureLevelParameterfv,
   glGetTextureLevelParameteriv,
   glTextureImage3D,
   glTextureSubImage3D,
   glCopyTextureSubImage3D,
   glBindMultiTexture,
   glMultiTexCoordPointer,
   glMultiTexEnvf,
   glMultiTexEnvfv,
   glMultiTexEnvi,
   glMultiTexEnviv,
   glMultiTexGend,
   glMultiTexGendv,
   glMultiTexGenf,
   glMultiTexGenfv,
   glMultiTexGeni,
   glMultiTexGeniv,
   glGetMultiTexEnvfv,
   glGetMultiTexEnviv,
   glGetMultiTexGendv,
   glGetMultiTexGenfv,
   glGetMultiTexGeniv,
   glMultiTexParameteri,
   glMultiTexParameteriv,
   glMultiTexParameterf,
   glMultiTexParameterfv,
   glMultiTexImage1D,
   glMultiTexImage2D,
   glMultiTexSubImage1D,
   glMultiTexSubImage2D,
   glCopyMultiTexImage1D,
   glCopyMultiTexImage2D,
   glCopyMultiTexSubImage1D,
   glCopyMultiTexSubImage2D,
   glGetMultiTexImage,
   glGetMultiTexParameterfv,
   glGetMultiTexParameteriv,
   glGetMultiTexLevelParameterfv,
   glGetMultiTexLevelParameteriv,
   glMultiTexImage3D,
   glMultiTexSubImage3D,
   glCopyMultiTexSubImage3D,
   glEnableClientStateIndexed,
   glDisableClientStateIndexed,
   glGetFloatIndexedv,
   glGetDoubleIndexedv,
   glGetPointerIndexedv,
   glEnableIndexed,
   glDisableIndexed,
   glIsEnabledIndexed,
   glGetIntegerIndexedv,
   glGetBooleanIndexedv,
   glNamedProgramString,
   glNamedProgramLocalParameter4d,
   glNamedProgramLocalParameter4dv,
   glNamedProgramLocalParameter4f,
   glNamedProgramLocalParameter4fv,
   glGetNamedProgramLocalParameterdv,
   glGetNamedProgramLocalParameterfv,
   glGetNamedProgramiv,
   glGetNamedProgramString,
   glCompressedTextureImage3D,
   glCompressedTextureImage2D,
   glCompressedTextureImage1D,
   glCompressedTextureSubImage3D,
   glCompressedTextureSubImage2D,
   glCompressedTextureSubImage1D,
   glGetCompressedTextureImage,
   glCompressedMultiTexImage3D,
   glCompressedMultiTexImage2D,
   glCompressedMultiTexImage1D,
   glCompressedMultiTexSubImage3D,
   glCompressedMultiTexSubImage2D,
   glCompressedMultiTexSubImage1D,
   glGetCompressedMultiTexImage,
   glMatrixLoadTransposef,
   glMatrixLoadTransposed,
   glMatrixMultTransposef,
   glMatrixMultTransposed,
   glNamedBufferData,
   glNamedBufferSubData,
   glMapNamedBuffer,
   glUnmapNamedBuffer,
   glGetNamedBufferParameteriv,
   glGetNamedBufferPointerv,
   glGetNamedBufferSubData,
   glProgramUniform1f,
   glProgramUniform2f,
   glProgramUniform3f,
   glProgramUniform4f,
   glProgramUniform1i,
   glProgramUniform2i,
   glProgramUniform3i,
   glProgramUniform4i,
   glProgramUniform1fv,
   glProgramUniform2fv,
   glProgramUniform3fv,
   glProgramUniform4fv,
   glProgramUniform1iv,
   glProgramUniform2iv,
   glProgramUniform3iv,
   glProgramUniform4iv,
   glProgramUniformMatrix2fv,
   glProgramUniformMatrix3fv,
   glProgramUniformMatrix4fv,
   glProgramUniformMatrix2x3fv,
   glProgramUniformMatrix3x2fv,
   glProgramUniformMatrix2x4fv,
   glProgramUniformMatrix4x2fv,
   glProgramUniformMatrix3x4fv,
   glProgramUniformMatrix4x3fv,
   glTextureBuffer,
   glMultiTexBuffer,
   glTextureParameterIiv,
   glTextureParameterIuiv,
   glGetTextureParameterIiv,
   glGetTextureParameterIuiv,
   glMultiTexParameterIiv,
   glMultiTexParameterIuiv,
   glGetMultiTexParameterIiv,
   glGetMultiTexParameterIuiv,
   glProgramUniform1ui,
   glProgramUniform2ui,
   glProgramUniform3ui,
   glProgramUniform4ui,
   glProgramUniform1uiv,
   glProgramUniform2uiv,
   glProgramUniform3uiv,
   glProgramUniform4uiv,
   glNamedProgramLocalParameters4fv,
   glNamedProgramLocalParameterI4i,
   glNamedProgramLocalParameterI4iv,
   glNamedProgramLocalParametersI4iv,
   glNamedProgramLocalParameterI4ui,
   glNamedProgramLocalParameterI4uiv,
   glNamedProgramLocalParametersI4uiv,
   glGetNamedProgramLocalParameterIiv,
   glGetNamedProgramLocalParameterIuiv,
   glNamedRenderbufferStorage,
   glGetNamedRenderbufferParameteriv,
   glNamedRenderbufferStorageMultisample,
   glNamedRenderbufferStorageMultisampleCoverage,
   glCheckNamedFramebufferStatus,
   glNamedFramebufferTexture1D,
   glNamedFramebufferTexture2D,
   glNamedFramebufferTexture3D,
   glNamedFramebufferRenderbuffer,
   glGetNamedFramebufferAttachmentParameteriv,
   glGenerateTextureMipmap,
   glGenerateMultiTexMipmap,
   glFramebufferDrawBuffer,
   glFramebufferDrawBuffers,
   glFramebufferReadBuffer,
   glGetFramebufferParameteriv,
   glNamedFramebufferTexture,
   glNamedFramebufferTextureLayer,
   glNamedFramebufferTextureFace,
   glTextureRenderbuffer,
   glMultiTexRenderbuffer,
   -- * Tokens
   gl_PROGRAM_MATRIX,
   gl_TRANSPOSE_PROGRAM_MATRIX,
   gl_PROGRAM_MATRIX_STACK_DEPTH
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_direct_state_access"

EXTENSION_ENTRY(glClientAttribDefault,GLbitfield -> IO ())
EXTENSION_ENTRY(glPushClientAttribDefault,GLbitfield -> IO ())
EXTENSION_ENTRY(glMatrixLoadf,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMatrixLoadd,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMatrixMultf,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMatrixMultd,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMatrixLoadIdentity,GLenum -> IO ())
EXTENSION_ENTRY(glMatrixRotatef,GLenum -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glMatrixRotated,GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glMatrixScalef,GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glMatrixScaled,GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glMatrixTranslatef,GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glMatrixTranslated,GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glMatrixOrtho,GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glMatrixFrustum,GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glMatrixPush,GLenum -> IO ())
EXTENSION_ENTRY(glMatrixPop,GLenum -> IO ())
EXTENSION_ENTRY(glTextureParameteri,GLuint -> GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glTextureParameteriv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glTextureParameterf,GLuint -> GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glTextureParameterfv,GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glTextureImage1D,GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glTextureImage2D,GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glTextureSubImage1D,GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glTextureSubImage2D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glCopyTextureImage1D,GLuint -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(glCopyTextureImage2D,GLuint -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(glCopyTextureSubImage1D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(glCopyTextureSubImage2D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glGetTextureImage,GLuint -> GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetTextureParameterfv,GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetTextureParameteriv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetTextureLevelParameterfv,GLuint -> GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetTextureLevelParameteriv,GLuint -> GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glTextureImage3D,GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glTextureSubImage3D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glCopyTextureSubImage3D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glBindMultiTexture,GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexCoordPointer,GLenum -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glMultiTexEnvf,GLenum -> GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexEnvfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexEnvi,GLenum -> GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glMultiTexEnviv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glMultiTexGend,GLenum -> GLenum -> GLenum -> GLdouble -> IO ())
EXTENSION_ENTRY(glMultiTexGendv,GLenum -> GLenum -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMultiTexGenf,GLenum -> GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexGenfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexGeni,GLenum -> GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glMultiTexGeniv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetMultiTexEnvfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetMultiTexEnviv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetMultiTexGendv,GLenum -> GLenum -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glGetMultiTexGenfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetMultiTexGeniv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glMultiTexParameteri,GLenum -> GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glMultiTexParameteriv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glMultiTexParameterf,GLenum -> GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexParameterfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexImage1D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glMultiTexImage2D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glMultiTexSubImage1D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glMultiTexSubImage2D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glCopyMultiTexImage1D,GLenum -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(glCopyMultiTexImage2D,GLenum -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(glCopyMultiTexSubImage1D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(glCopyMultiTexSubImage2D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glGetMultiTexImage,GLenum -> GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetMultiTexParameterfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetMultiTexParameteriv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetMultiTexLevelParameterfv,GLenum -> GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetMultiTexLevelParameteriv,GLenum -> GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glMultiTexImage3D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glMultiTexSubImage3D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glCopyMultiTexSubImage3D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glEnableClientStateIndexed,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glDisableClientStateIndexed,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glGetFloatIndexedv,GLenum -> GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetDoubleIndexedv,GLenum -> GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glGetPointerIndexedv,GLenum -> GLuint -> Ptr (Ptr a) -> IO ())
EXTENSION_ENTRY(glEnableIndexed,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glDisableIndexed,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glIsEnabledIndexed,GLenum -> GLuint -> IO GLboolean)
EXTENSION_ENTRY(glGetIntegerIndexedv,GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetBooleanIndexedv,GLenum -> GLuint -> Ptr GLboolean -> IO ())
EXTENSION_ENTRY(glNamedProgramString,GLuint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glNamedProgramLocalParameter4d,GLuint -> GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glNamedProgramLocalParameter4dv,GLuint -> GLenum -> GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glNamedProgramLocalParameter4f,GLuint -> GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glNamedProgramLocalParameter4fv,GLuint -> GLenum -> GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetNamedProgramLocalParameterdv,GLuint -> GLenum -> GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glGetNamedProgramLocalParameterfv,GLuint -> GLenum -> GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetNamedProgramiv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetNamedProgramString,GLuint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedTextureImage3D,GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedTextureImage2D,GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedTextureImage1D,GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedTextureSubImage3D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedTextureSubImage2D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedTextureSubImage1D,GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetCompressedTextureImage,GLuint -> GLenum -> GLint -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedMultiTexImage3D,GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedMultiTexImage2D,GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedMultiTexImage1D,GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedMultiTexSubImage3D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedMultiTexSubImage2D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glCompressedMultiTexSubImage1D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetCompressedMultiTexImage,GLenum -> GLenum -> GLint -> Ptr a -> IO ())
EXTENSION_ENTRY(glMatrixLoadTransposef,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMatrixLoadTransposed,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMatrixMultTransposef,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMatrixMultTransposed,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glNamedBufferData,GLuint -> GLsizeiptr -> Ptr a -> GLenum -> IO ())
EXTENSION_ENTRY(glNamedBufferSubData,GLuint -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
EXTENSION_ENTRY(glMapNamedBuffer,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(glUnmapNamedBuffer,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glGetNamedBufferParameteriv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetNamedBufferPointerv,GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
EXTENSION_ENTRY(glGetNamedBufferSubData,GLuint -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
EXTENSION_ENTRY(glProgramUniform1f,GLuint -> GLint -> GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform2f,GLuint -> GLint -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform3f,GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform4f,GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform1i,GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform2i,GLuint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform3i,GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform4i,GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform1fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform2fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform3fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform4fv,GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniform1iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform2iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform3iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramUniform4iv,GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix2fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix3fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix4fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix2x3fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix3x2fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix2x4fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix4x2fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix3x4fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramUniformMatrix4x3fv,GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glTextureBuffer,GLuint -> GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexBuffer,GLenum -> GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glTextureParameterIiv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glTextureParameterIuiv,GLuint -> GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetTextureParameterIiv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetTextureParameterIuiv,GLuint -> GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexParameterIiv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glMultiTexParameterIuiv,GLenum -> GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetMultiTexParameterIiv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetMultiTexParameterIuiv,GLenum -> GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform1ui,GLuint -> GLint -> GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform2ui,GLuint -> GLint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform3ui,GLuint -> GLint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform4ui,GLuint -> GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform1uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform2uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform3uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramUniform4uiv,GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glNamedProgramLocalParameters4fv,GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glNamedProgramLocalParameterI4i,GLuint -> GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glNamedProgramLocalParameterI4iv,GLuint -> GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glNamedProgramLocalParametersI4iv,GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glNamedProgramLocalParameterI4ui,GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glNamedProgramLocalParameterI4uiv,GLuint -> GLenum -> GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glNamedProgramLocalParametersI4uiv,GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetNamedProgramLocalParameterIiv,GLuint -> GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetNamedProgramLocalParameterIuiv,GLuint -> GLenum -> GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glNamedRenderbufferStorage,GLuint -> GLenum -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glGetNamedRenderbufferParameteriv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glNamedRenderbufferStorageMultisample,GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glNamedRenderbufferStorageMultisampleCoverage,GLuint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glCheckNamedFramebufferStatus,GLuint -> GLenum -> IO GLenum)
EXTENSION_ENTRY(glNamedFramebufferTexture1D,GLuint -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(glNamedFramebufferTexture2D,GLuint -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(glNamedFramebufferTexture3D,GLuint -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glNamedFramebufferRenderbuffer,GLuint -> GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glGetNamedFramebufferAttachmentParameteriv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGenerateTextureMipmap,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(glGenerateMultiTexMipmap,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glFramebufferDrawBuffer,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(glFramebufferDrawBuffers,GLuint -> GLsizei -> Ptr GLenum -> IO ())
EXTENSION_ENTRY(glFramebufferReadBuffer,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(glGetFramebufferParameteriv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glNamedFramebufferTexture,GLuint -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(glNamedFramebufferTextureLayer,GLuint -> GLenum -> GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glNamedFramebufferTextureFace,GLuint -> GLenum -> GLuint -> GLint -> GLenum -> IO ())
EXTENSION_ENTRY(glTextureRenderbuffer,GLuint -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexRenderbuffer,GLenum -> GLenum -> GLuint -> IO ())

gl_PROGRAM_MATRIX :: GLenum
gl_PROGRAM_MATRIX = 0x8E2D

gl_TRANSPOSE_PROGRAM_MATRIX :: GLenum
gl_TRANSPOSE_PROGRAM_MATRIX = 0x8E2E

gl_PROGRAM_MATRIX_STACK_DEPTH :: GLenum
gl_PROGRAM_MATRIX_STACK_DEPTH = 0x8E2F
