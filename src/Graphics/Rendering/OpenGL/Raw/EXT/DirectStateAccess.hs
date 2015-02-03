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

import Graphics.Rendering.OpenGL.Raw.Types
import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens

glClientAttribDefault = glClientAttribDefaultEXT
glPushClientAttribDefault = glPushClientAttribDefaultEXT
glMatrixLoadf = glMatrixLoadfEXT
glMatrixLoadd = glMatrixLoaddEXT
glMatrixMultf = glMatrixMultfEXT
glMatrixMultd = glMatrixMultdEXT
glMatrixLoadIdentity = glMatrixLoadIdentityEXT
glMatrixRotatef = glMatrixRotatefEXT
glMatrixRotated = glMatrixRotatedEXT
glMatrixScalef = glMatrixScalefEXT
glMatrixScaled = glMatrixScaledEXT
glMatrixTranslatef = glMatrixTranslatefEXT
glMatrixTranslated = glMatrixTranslatedEXT
glMatrixOrtho = glMatrixOrthoEXT
glMatrixFrustum = glMatrixFrustumEXT
glMatrixPush = glMatrixPushEXT
glMatrixPop = glMatrixPopEXT
glTextureImage1D = glTextureImage1DEXT
glTextureImage2D = glTextureImage2DEXT
glCopyTextureImage1D = glCopyTextureImage1DEXT
glCopyTextureImage2D = glCopyTextureImage2DEXT
glTextureImage3D = glTextureImage3DEXT
glBindMultiTexture = glBindMultiTextureEXT
glMultiTexCoordPointer = glMultiTexCoordPointerEXT
glMultiTexEnvf = glMultiTexEnvfEXT
glMultiTexEnvfv = glMultiTexEnvfvEXT
glMultiTexEnvi = glMultiTexEnviEXT
glMultiTexEnviv = glMultiTexEnvivEXT
glMultiTexGend = glMultiTexGendEXT
glMultiTexGendv = glMultiTexGendvEXT
glMultiTexGenf = glMultiTexGenfEXT
glMultiTexGenfv = glMultiTexGenfvEXT
glMultiTexGeni = glMultiTexGeniEXT
glMultiTexGeniv = glMultiTexGenivEXT
glGetMultiTexEnvfv = glGetMultiTexEnvfvEXT
glGetMultiTexEnviv = glGetMultiTexEnvivEXT
glGetMultiTexGendv = glGetMultiTexGendvEXT
glGetMultiTexGenfv = glGetMultiTexGenfvEXT
glGetMultiTexGeniv = glGetMultiTexGenivEXT
glMultiTexParameteri = glMultiTexParameteriEXT
glMultiTexParameteriv = glMultiTexParameterivEXT
glMultiTexParameterf = glMultiTexParameterfEXT
glMultiTexParameterfv = glMultiTexParameterfvEXT
glMultiTexImage1D = glMultiTexImage1DEXT
glMultiTexImage2D = glMultiTexImage2DEXT
glMultiTexSubImage1D = glMultiTexSubImage1DEXT
glMultiTexSubImage2D = glMultiTexSubImage2DEXT
glCopyMultiTexImage1D = glCopyMultiTexImage1DEXT
glCopyMultiTexImage2D = glCopyMultiTexImage2DEXT
glCopyMultiTexSubImage1D = glCopyMultiTexSubImage1DEXT
glCopyMultiTexSubImage2D = glCopyMultiTexSubImage2DEXT
glGetMultiTexImage = glGetMultiTexImageEXT
glGetMultiTexParameterfv = glGetMultiTexParameterfvEXT
glGetMultiTexParameteriv = glGetMultiTexParameterivEXT
glGetMultiTexLevelParameterfv = glGetMultiTexLevelParameterfvEXT
glGetMultiTexLevelParameteriv = glGetMultiTexLevelParameterivEXT
glMultiTexImage3D = glMultiTexImage3DEXT
glMultiTexSubImage3D = glMultiTexSubImage3DEXT
glCopyMultiTexSubImage3D = glCopyMultiTexSubImage3DEXT
glEnableClientStateIndexed = glEnableClientStateIndexedEXT
glDisableClientStateIndexed = glDisableClientStateIndexedEXT
glGetFloatIndexedv = glGetFloatIndexedvEXT
glGetDoubleIndexedv = glGetDoubleIndexedvEXT
glGetPointerIndexedv = glGetPointerIndexedvEXT
glEnableIndexed = glEnableIndexedEXT
glDisableIndexed = glDisableIndexedEXT
glIsEnabledIndexed = glIsEnabledIndexedEXT
glGetIntegerIndexedv = glGetIntegerIndexedvEXT
glGetBooleanIndexedv = glGetBooleanIndexedvEXT
glNamedProgramString = glNamedProgramStringEXT
glNamedProgramLocalParameter4d = glNamedProgramLocalParameter4dEXT
glNamedProgramLocalParameter4dv = glNamedProgramLocalParameter4dvEXT
glNamedProgramLocalParameter4f = glNamedProgramLocalParameter4fEXT
glNamedProgramLocalParameter4fv = glNamedProgramLocalParameter4fvEXT
glGetNamedProgramLocalParameterdv = glGetNamedProgramLocalParameterdvEXT
glGetNamedProgramLocalParameterfv = glGetNamedProgramLocalParameterfvEXT
glGetNamedProgramiv = glGetNamedProgramivEXT
glGetNamedProgramString = glGetNamedProgramStringEXT
glCompressedTextureImage3D = glCompressedTextureImage3DEXT
glCompressedTextureImage2D = glCompressedTextureImage2DEXT
glCompressedTextureImage1D = glCompressedTextureImage1DEXT
glCompressedMultiTexImage3D = glCompressedMultiTexImage3DEXT
glCompressedMultiTexImage2D = glCompressedMultiTexImage2DEXT
glCompressedMultiTexImage1D = glCompressedMultiTexImage1DEXT
glCompressedMultiTexSubImage3D = glCompressedMultiTexSubImage3DEXT
glCompressedMultiTexSubImage2D = glCompressedMultiTexSubImage2DEXT
glCompressedMultiTexSubImage1D = glCompressedMultiTexSubImage1DEXT
glGetCompressedMultiTexImage = glGetCompressedMultiTexImageEXT
glMatrixLoadTransposef = glMatrixLoadTransposefEXT
glMatrixLoadTransposed = glMatrixLoadTransposedEXT
glMatrixMultTransposef = glMatrixMultTransposefEXT
glMatrixMultTransposed = glMatrixMultTransposedEXT
glMultiTexBuffer = glMultiTexBufferEXT
glMultiTexParameterIiv = glMultiTexParameterIivEXT
glMultiTexParameterIuiv = glMultiTexParameterIuivEXT
glGetMultiTexParameterIiv = glGetMultiTexParameterIivEXT
glGetMultiTexParameterIuiv = glGetMultiTexParameterIuivEXT
glNamedProgramLocalParameters4fv = glNamedProgramLocalParameters4fvEXT
glNamedProgramLocalParameterI4i = glNamedProgramLocalParameterI4iEXT
glNamedProgramLocalParameterI4iv = glNamedProgramLocalParameterI4ivEXT
glNamedProgramLocalParametersI4iv = glNamedProgramLocalParametersI4ivEXT
glNamedProgramLocalParameterI4ui = glNamedProgramLocalParameterI4uiEXT
glNamedProgramLocalParameterI4uiv = glNamedProgramLocalParameterI4uivEXT
glNamedProgramLocalParametersI4uiv = glNamedProgramLocalParametersI4uivEXT
glGetNamedProgramLocalParameterIiv = glGetNamedProgramLocalParameterIivEXT
glGetNamedProgramLocalParameterIuiv = glGetNamedProgramLocalParameterIuivEXT
glNamedRenderbufferStorageMultisampleCoverage = glNamedRenderbufferStorageMultisampleCoverageEXT
glNamedFramebufferTexture1D = glNamedFramebufferTexture1DEXT
glNamedFramebufferTexture2D = glNamedFramebufferTexture2DEXT
glNamedFramebufferTexture3D = glNamedFramebufferTexture3DEXT
glGenerateMultiTexMipmap = glGenerateMultiTexMipmapEXT
glFramebufferDrawBuffer = glFramebufferDrawBufferEXT
glFramebufferDrawBuffers = glFramebufferDrawBuffersEXT
glFramebufferReadBuffer = glFramebufferReadBufferEXT
glNamedFramebufferTextureFace = glNamedFramebufferTextureFaceEXT
glTextureRenderbuffer = glTextureRenderbufferEXT
glMultiTexRenderbuffer = glMultiTexRenderbufferEXT


gl_PROGRAM_MATRIX :: GLenum
gl_PROGRAM_MATRIX = gl_PROGRAM_MATRIX_EXT

gl_TRANSPOSE_PROGRAM_MATRIX :: GLenum
gl_TRANSPOSE_PROGRAM_MATRIX = gl_TRANSPOSE_PROGRAM_MATRIX_EXT

gl_PROGRAM_MATRIX_STACK_DEPTH :: GLenum
gl_PROGRAM_MATRIX_STACK_DEPTH = gl_PROGRAM_MATRIX_STACK_DEPTH_EXT
