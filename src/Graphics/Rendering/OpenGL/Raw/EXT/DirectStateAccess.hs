{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.DirectStateAccess
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
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

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.ARB.FramebufferNoAttachments
import Graphics.Rendering.OpenGL.Raw.ARB.SeparateShaderObjects
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_direct_state_access"

EXTENSION_ENTRY(dyn_glClientAttribDefault,ptr_glClientAttribDefault,glClientAttribDefault,GLbitfield -> IO ())
EXTENSION_ENTRY(dyn_glPushClientAttribDefault,ptr_glPushClientAttribDefault,glPushClientAttribDefault,GLbitfield -> IO ())
EXTENSION_ENTRY(dyn_glMatrixLoadf,ptr_glMatrixLoadf,glMatrixLoadf,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMatrixLoadd,ptr_glMatrixLoadd,glMatrixLoadd,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMatrixMultf,ptr_glMatrixMultf,glMatrixMultf,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMatrixMultd,ptr_glMatrixMultd,glMatrixMultd,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMatrixLoadIdentity,ptr_glMatrixLoadIdentity,glMatrixLoadIdentity,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glMatrixRotatef,ptr_glMatrixRotatef,glMatrixRotatef,GLenum -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMatrixRotated,ptr_glMatrixRotated,glMatrixRotated,GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMatrixScalef,ptr_glMatrixScalef,glMatrixScalef,GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMatrixScaled,ptr_glMatrixScaled,glMatrixScaled,GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMatrixTranslatef,ptr_glMatrixTranslatef,glMatrixTranslatef,GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMatrixTranslated,ptr_glMatrixTranslated,glMatrixTranslated,GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMatrixOrtho,ptr_glMatrixOrtho,glMatrixOrtho,GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMatrixFrustum,ptr_glMatrixFrustum,glMatrixFrustum,GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMatrixPush,ptr_glMatrixPush,glMatrixPush,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glMatrixPop,ptr_glMatrixPop,glMatrixPop,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glTextureParameteri,ptr_glTextureParameteri,glTextureParameteri,GLuint -> GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glTextureParameteriv,ptr_glTextureParameteriv,glTextureParameteriv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTextureParameterf,ptr_glTextureParameterf,glTextureParameterf,GLuint -> GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTextureParameterfv,ptr_glTextureParameterfv,glTextureParameterfv,GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTextureImage1D,ptr_glTextureImage1D,glTextureImage1D,GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTextureImage2D,ptr_glTextureImage2D,glTextureImage2D,GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTextureSubImage1D,ptr_glTextureSubImage1D,glTextureSubImage1D,GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTextureSubImage2D,ptr_glTextureSubImage2D,glTextureSubImage2D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCopyTextureImage1D,ptr_glCopyTextureImage1D,glCopyTextureImage1D,GLuint -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glCopyTextureImage2D,ptr_glCopyTextureImage2D,glCopyTextureImage2D,GLuint -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glCopyTextureSubImage1D,ptr_glCopyTextureSubImage1D,glCopyTextureSubImage1D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glCopyTextureSubImage2D,ptr_glCopyTextureSubImage2D,glCopyTextureSubImage2D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glGetTextureImage,ptr_glGetTextureImage,glGetTextureImage,GLuint -> GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetTextureParameterfv,ptr_glGetTextureParameterfv,glGetTextureParameterfv,GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetTextureParameteriv,ptr_glGetTextureParameteriv,glGetTextureParameteriv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetTextureLevelParameterfv,ptr_glGetTextureLevelParameterfv,glGetTextureLevelParameterfv,GLuint -> GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetTextureLevelParameteriv,ptr_glGetTextureLevelParameteriv,glGetTextureLevelParameteriv,GLuint -> GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTextureImage3D,ptr_glTextureImage3D,glTextureImage3D,GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTextureSubImage3D,ptr_glTextureSubImage3D,glTextureSubImage3D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCopyTextureSubImage3D,ptr_glCopyTextureSubImage3D,glCopyTextureSubImage3D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glBindMultiTexture,ptr_glBindMultiTexture,glBindMultiTexture,GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoordPointer,ptr_glMultiTexCoordPointer,glMultiTexCoordPointer,GLenum -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexEnvf,ptr_glMultiTexEnvf,glMultiTexEnvf,GLenum -> GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexEnvfv,ptr_glMultiTexEnvfv,glMultiTexEnvfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexEnvi,ptr_glMultiTexEnvi,glMultiTexEnvi,GLenum -> GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexEnviv,ptr_glMultiTexEnviv,glMultiTexEnviv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexGend,ptr_glMultiTexGend,glMultiTexGend,GLenum -> GLenum -> GLenum -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexGendv,ptr_glMultiTexGendv,glMultiTexGendv,GLenum -> GLenum -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexGenf,ptr_glMultiTexGenf,glMultiTexGenf,GLenum -> GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexGenfv,ptr_glMultiTexGenfv,glMultiTexGenfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexGeni,ptr_glMultiTexGeni,glMultiTexGeni,GLenum -> GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexGeniv,ptr_glMultiTexGeniv,glMultiTexGeniv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexEnvfv,ptr_glGetMultiTexEnvfv,glGetMultiTexEnvfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexEnviv,ptr_glGetMultiTexEnviv,glGetMultiTexEnviv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexGendv,ptr_glGetMultiTexGendv,glGetMultiTexGendv,GLenum -> GLenum -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexGenfv,ptr_glGetMultiTexGenfv,glGetMultiTexGenfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexGeniv,ptr_glGetMultiTexGeniv,glGetMultiTexGeniv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexParameteri,ptr_glMultiTexParameteri,glMultiTexParameteri,GLenum -> GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexParameteriv,ptr_glMultiTexParameteriv,glMultiTexParameteriv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexParameterf,ptr_glMultiTexParameterf,glMultiTexParameterf,GLenum -> GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexParameterfv,ptr_glMultiTexParameterfv,glMultiTexParameterfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexImage1D,ptr_glMultiTexImage1D,glMultiTexImage1D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexImage2D,ptr_glMultiTexImage2D,glMultiTexImage2D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexSubImage1D,ptr_glMultiTexSubImage1D,glMultiTexSubImage1D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexSubImage2D,ptr_glMultiTexSubImage2D,glMultiTexSubImage2D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCopyMultiTexImage1D,ptr_glCopyMultiTexImage1D,glCopyMultiTexImage1D,GLenum -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glCopyMultiTexImage2D,ptr_glCopyMultiTexImage2D,glCopyMultiTexImage2D,GLenum -> GLenum -> GLint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glCopyMultiTexSubImage1D,ptr_glCopyMultiTexSubImage1D,glCopyMultiTexSubImage1D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glCopyMultiTexSubImage2D,ptr_glCopyMultiTexSubImage2D,glCopyMultiTexSubImage2D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexImage,ptr_glGetMultiTexImage,glGetMultiTexImage,GLenum -> GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexParameterfv,ptr_glGetMultiTexParameterfv,glGetMultiTexParameterfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexParameteriv,ptr_glGetMultiTexParameteriv,glGetMultiTexParameteriv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexLevelParameterfv,ptr_glGetMultiTexLevelParameterfv,glGetMultiTexLevelParameterfv,GLenum -> GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexLevelParameteriv,ptr_glGetMultiTexLevelParameteriv,glGetMultiTexLevelParameteriv,GLenum -> GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexImage3D,ptr_glMultiTexImage3D,glMultiTexImage3D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexSubImage3D,ptr_glMultiTexSubImage3D,glMultiTexSubImage3D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCopyMultiTexSubImage3D,ptr_glCopyMultiTexSubImage3D,glCopyMultiTexSubImage3D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glEnableClientStateIndexed,ptr_glEnableClientStateIndexed,glEnableClientStateIndexed,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDisableClientStateIndexed,ptr_glDisableClientStateIndexed,glDisableClientStateIndexed,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetFloatIndexedv,ptr_glGetFloatIndexedv,glGetFloatIndexedv,GLenum -> GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetDoubleIndexedv,ptr_glGetDoubleIndexedv,glGetDoubleIndexedv,GLenum -> GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glGetPointerIndexedv,ptr_glGetPointerIndexedv,glGetPointerIndexedv,GLenum -> GLuint -> Ptr (Ptr a) -> IO ())
EXTENSION_ENTRY(dyn_glEnableIndexed,ptr_glEnableIndexed,glEnableIndexed,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDisableIndexed,ptr_glDisableIndexed,glDisableIndexed,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glIsEnabledIndexed,ptr_glIsEnabledIndexed,glIsEnabledIndexed,GLenum -> GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glGetIntegerIndexedv,ptr_glGetIntegerIndexedv,glGetIntegerIndexedv,GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetBooleanIndexedv,ptr_glGetBooleanIndexedv,glGetBooleanIndexedv,GLenum -> GLuint -> Ptr GLboolean -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramString,ptr_glNamedProgramString,glNamedProgramString,GLuint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramLocalParameter4d,ptr_glNamedProgramLocalParameter4d,glNamedProgramLocalParameter4d,GLuint -> GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramLocalParameter4dv,ptr_glNamedProgramLocalParameter4dv,glNamedProgramLocalParameter4dv,GLuint -> GLenum -> GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramLocalParameter4f,ptr_glNamedProgramLocalParameter4f,glNamedProgramLocalParameter4f,GLuint -> GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramLocalParameter4fv,ptr_glNamedProgramLocalParameter4fv,glNamedProgramLocalParameter4fv,GLuint -> GLenum -> GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetNamedProgramLocalParameterdv,ptr_glGetNamedProgramLocalParameterdv,glGetNamedProgramLocalParameterdv,GLuint -> GLenum -> GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glGetNamedProgramLocalParameterfv,ptr_glGetNamedProgramLocalParameterfv,glGetNamedProgramLocalParameterfv,GLuint -> GLenum -> GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetNamedProgramiv,ptr_glGetNamedProgramiv,glGetNamedProgramiv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetNamedProgramString,ptr_glGetNamedProgramString,glGetNamedProgramString,GLuint -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTextureImage3D,ptr_glCompressedTextureImage3D,glCompressedTextureImage3D,GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTextureImage2D,ptr_glCompressedTextureImage2D,glCompressedTextureImage2D,GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTextureImage1D,ptr_glCompressedTextureImage1D,glCompressedTextureImage1D,GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTextureSubImage3D,ptr_glCompressedTextureSubImage3D,glCompressedTextureSubImage3D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTextureSubImage2D,ptr_glCompressedTextureSubImage2D,glCompressedTextureSubImage2D,GLuint -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedTextureSubImage1D,ptr_glCompressedTextureSubImage1D,glCompressedTextureSubImage1D,GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetCompressedTextureImage,ptr_glGetCompressedTextureImage,glGetCompressedTextureImage,GLuint -> GLenum -> GLint -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedMultiTexImage3D,ptr_glCompressedMultiTexImage3D,glCompressedMultiTexImage3D,GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedMultiTexImage2D,ptr_glCompressedMultiTexImage2D,glCompressedMultiTexImage2D,GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedMultiTexImage1D,ptr_glCompressedMultiTexImage1D,glCompressedMultiTexImage1D,GLenum -> GLenum -> GLint -> GLenum -> GLsizei -> GLint -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedMultiTexSubImage3D,ptr_glCompressedMultiTexSubImage3D,glCompressedMultiTexSubImage3D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedMultiTexSubImage2D,ptr_glCompressedMultiTexSubImage2D,glCompressedMultiTexSubImage2D,GLenum -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glCompressedMultiTexSubImage1D,ptr_glCompressedMultiTexSubImage1D,glCompressedMultiTexSubImage1D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetCompressedMultiTexImage,ptr_glGetCompressedMultiTexImage,glGetCompressedMultiTexImage,GLenum -> GLenum -> GLint -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glMatrixLoadTransposef,ptr_glMatrixLoadTransposef,glMatrixLoadTransposef,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMatrixLoadTransposed,ptr_glMatrixLoadTransposed,glMatrixLoadTransposed,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMatrixMultTransposef,ptr_glMatrixMultTransposef,glMatrixMultTransposef,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMatrixMultTransposed,ptr_glMatrixMultTransposed,glMatrixMultTransposed,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glNamedBufferData,ptr_glNamedBufferData,glNamedBufferData,GLuint -> GLsizeiptr -> Ptr a -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glNamedBufferSubData,ptr_glNamedBufferSubData,glNamedBufferSubData,GLuint -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glMapNamedBuffer,ptr_glMapNamedBuffer,glMapNamedBuffer,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glUnmapNamedBuffer,ptr_glUnmapNamedBuffer,glUnmapNamedBuffer,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glGetNamedBufferParameteriv,ptr_glGetNamedBufferParameteriv,glGetNamedBufferParameteriv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetNamedBufferPointerv,ptr_glGetNamedBufferPointerv,glGetNamedBufferPointerv,GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
EXTENSION_ENTRY(dyn_glGetNamedBufferSubData,ptr_glGetNamedBufferSubData,glGetNamedBufferSubData,GLuint -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTextureBuffer,ptr_glTextureBuffer,glTextureBuffer,GLuint -> GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexBuffer,ptr_glMultiTexBuffer,glMultiTexBuffer,GLenum -> GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glTextureParameterIiv,ptr_glTextureParameterIiv,glTextureParameterIiv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTextureParameterIuiv,ptr_glTextureParameterIuiv,glTextureParameterIuiv,GLuint -> GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetTextureParameterIiv,ptr_glGetTextureParameterIiv,glGetTextureParameterIiv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetTextureParameterIuiv,ptr_glGetTextureParameterIuiv,glGetTextureParameterIuiv,GLuint -> GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexParameterIiv,ptr_glMultiTexParameterIiv,glMultiTexParameterIiv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexParameterIuiv,ptr_glMultiTexParameterIuiv,glMultiTexParameterIuiv,GLenum -> GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexParameterIiv,ptr_glGetMultiTexParameterIiv,glGetMultiTexParameterIiv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetMultiTexParameterIuiv,ptr_glGetMultiTexParameterIuiv,glGetMultiTexParameterIuiv,GLenum -> GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramLocalParameters4fv,ptr_glNamedProgramLocalParameters4fv,glNamedProgramLocalParameters4fv,GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramLocalParameterI4i,ptr_glNamedProgramLocalParameterI4i,glNamedProgramLocalParameterI4i,GLuint -> GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramLocalParameterI4iv,ptr_glNamedProgramLocalParameterI4iv,glNamedProgramLocalParameterI4iv,GLuint -> GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramLocalParametersI4iv,ptr_glNamedProgramLocalParametersI4iv,glNamedProgramLocalParametersI4iv,GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramLocalParameterI4ui,ptr_glNamedProgramLocalParameterI4ui,glNamedProgramLocalParameterI4ui,GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramLocalParameterI4uiv,ptr_glNamedProgramLocalParameterI4uiv,glNamedProgramLocalParameterI4uiv,GLuint -> GLenum -> GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glNamedProgramLocalParametersI4uiv,ptr_glNamedProgramLocalParametersI4uiv,glNamedProgramLocalParametersI4uiv,GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetNamedProgramLocalParameterIiv,ptr_glGetNamedProgramLocalParameterIiv,glGetNamedProgramLocalParameterIiv,GLuint -> GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetNamedProgramLocalParameterIuiv,ptr_glGetNamedProgramLocalParameterIuiv,glGetNamedProgramLocalParameterIuiv,GLuint -> GLenum -> GLuint -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glNamedRenderbufferStorage,ptr_glNamedRenderbufferStorage,glNamedRenderbufferStorage,GLuint -> GLenum -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glGetNamedRenderbufferParameteriv,ptr_glGetNamedRenderbufferParameteriv,glGetNamedRenderbufferParameteriv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glNamedRenderbufferStorageMultisample,ptr_glNamedRenderbufferStorageMultisample,glNamedRenderbufferStorageMultisample,GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glNamedRenderbufferStorageMultisampleCoverage,ptr_glNamedRenderbufferStorageMultisampleCoverage,glNamedRenderbufferStorageMultisampleCoverage,GLuint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glCheckNamedFramebufferStatus,ptr_glCheckNamedFramebufferStatus,glCheckNamedFramebufferStatus,GLuint -> GLenum -> IO GLenum)
EXTENSION_ENTRY(dyn_glNamedFramebufferTexture1D,ptr_glNamedFramebufferTexture1D,glNamedFramebufferTexture1D,GLuint -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glNamedFramebufferTexture2D,ptr_glNamedFramebufferTexture2D,glNamedFramebufferTexture2D,GLuint -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glNamedFramebufferTexture3D,ptr_glNamedFramebufferTexture3D,glNamedFramebufferTexture3D,GLuint -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glNamedFramebufferRenderbuffer,ptr_glNamedFramebufferRenderbuffer,glNamedFramebufferRenderbuffer,GLuint -> GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetNamedFramebufferAttachmentParameteriv,ptr_glGetNamedFramebufferAttachmentParameteriv,glGetNamedFramebufferAttachmentParameteriv,GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGenerateTextureMipmap,ptr_glGenerateTextureMipmap,glGenerateTextureMipmap,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glGenerateMultiTexMipmap,ptr_glGenerateMultiTexMipmap,glGenerateMultiTexMipmap,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glFramebufferDrawBuffer,ptr_glFramebufferDrawBuffer,glFramebufferDrawBuffer,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glFramebufferDrawBuffers,ptr_glFramebufferDrawBuffers,glFramebufferDrawBuffers,GLuint -> GLsizei -> Ptr GLenum -> IO ())
EXTENSION_ENTRY(dyn_glFramebufferReadBuffer,ptr_glFramebufferReadBuffer,glFramebufferReadBuffer,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glNamedFramebufferTexture,ptr_glNamedFramebufferTexture,glNamedFramebufferTexture,GLuint -> GLenum -> GLuint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glNamedFramebufferTextureLayer,ptr_glNamedFramebufferTextureLayer,glNamedFramebufferTextureLayer,GLuint -> GLenum -> GLuint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glNamedFramebufferTextureFace,ptr_glNamedFramebufferTextureFace,glNamedFramebufferTextureFace,GLuint -> GLenum -> GLuint -> GLint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glTextureRenderbuffer,ptr_glTextureRenderbuffer,glTextureRenderbuffer,GLuint -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexRenderbuffer,ptr_glMultiTexRenderbuffer,glMultiTexRenderbuffer,GLenum -> GLenum -> GLuint -> IO ())

gl_PROGRAM_MATRIX :: GLenum
gl_PROGRAM_MATRIX = 0x8E2D

gl_TRANSPOSE_PROGRAM_MATRIX :: GLenum
gl_TRANSPOSE_PROGRAM_MATRIX = 0x8E2E

gl_PROGRAM_MATRIX_STACK_DEPTH :: GLenum
gl_PROGRAM_MATRIX_STACK_DEPTH = 0x8E2F
