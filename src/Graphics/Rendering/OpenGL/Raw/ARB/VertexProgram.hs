{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexProgram
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_vertex_program extension, see
-- <http://www.opengl.org/registry/specs/ARB/vertex_program.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexProgram (
   -- * Functions
   glVertexAttrib1s,
   glVertexAttrib1f,
   glVertexAttrib1d,
   glVertexAttrib2s,
   glVertexAttrib2f,
   glVertexAttrib2d,
   glVertexAttrib3s,
   glVertexAttrib3f,
   glVertexAttrib3d,
   glVertexAttrib4s,
   glVertexAttrib4f,
   glVertexAttrib4d,
   glVertexAttrib4Nub,
   glVertexAttrib1sv,
   glVertexAttrib1fv,
   glVertexAttrib1dv,
   glVertexAttrib2sv,
   glVertexAttrib2fv,
   glVertexAttrib2dv,
   glVertexAttrib3sv,
   glVertexAttrib3fv,
   glVertexAttrib3dv,
   glVertexAttrib4bv,
   glVertexAttrib4sv,
   glVertexAttrib4iv,
   glVertexAttrib4ubv,
   glVertexAttrib4usv,
   glVertexAttrib4uiv,
   glVertexAttrib4fv,
   glVertexAttrib4dv,
   glVertexAttrib4Nbv,
   glVertexAttrib4Nsv,
   glVertexAttrib4Niv,
   glVertexAttrib4Nubv,
   glVertexAttrib4Nusv,
   glVertexAttrib4Nuiv,
   glVertexAttribPointer,
   glEnableVertexAttribArray,
   glDisableVertexAttribArray,
   glProgramString,
   glBindProgram,
   glDeletePrograms,
   glGenPrograms,
   glProgramEnvParameter4d,
   glProgramEnvParameter4dv,
   glProgramEnvParameter4f,
   glProgramEnvParameter4fv,
   glProgramLocalParameter4d,
   glProgramLocalParameter4dv,
   glProgramLocalParameter4f,
   glProgramLocalParameter4fv,
   glGetProgramEnvParameterdv,
   glGetProgramEnvParameterfv,
   glGetProgramLocalParameterdv,
   glGetProgramLocalParameterfv,
   glGetProgramiv,
   glGetProgramString,
   glGetVertexAttribdv,
   glGetVertexAttribfv,
   glGetVertexAttribiv,
   glGetVertexAttribPointerv,
   glIsProgram,
   -- * Tokens
   gl_VERTEX_PROGRAM,
   gl_VERTEX_PROGRAM_POINT_SIZE,
   gl_VERTEX_PROGRAM_TWO_SIDE,
   gl_COLOR_SUM,
   gl_PROGRAM_FORMAT_ASCII,
   gl_VERTEX_ATTRIB_ARRAY_ENABLED,
   gl_VERTEX_ATTRIB_ARRAY_SIZE,
   gl_VERTEX_ATTRIB_ARRAY_STRIDE,
   gl_VERTEX_ATTRIB_ARRAY_TYPE,
   gl_VERTEX_ATTRIB_ARRAY_NORMALIZED,
   gl_CURRENT_VERTEX_ATTRIB,
   gl_VERTEX_ATTRIB_ARRAY_POINTER,
   gl_PROGRAM_LENGTH,
   gl_PROGRAM_FORMAT,
   gl_PROGRAM_BINDING,
   gl_PROGRAM_INSTRUCTIONS,
   gl_MAX_PROGRAM_INSTRUCTIONS,
   gl_PROGRAM_NATIVE_INSTRUCTIONS,
   gl_MAX_PROGRAM_NATIVE_INSTRUCTIONS,
   gl_PROGRAM_TEMPORARIES,
   gl_MAX_PROGRAM_TEMPORARIES,
   gl_PROGRAM_NATIVE_TEMPORARIES,
   gl_MAX_PROGRAM_NATIVE_TEMPORARIES,
   gl_PROGRAM_PARAMETERS,
   gl_MAX_PROGRAM_PARAMETERS,
   gl_PROGRAM_NATIVE_PARAMETERS,
   gl_MAX_PROGRAM_NATIVE_PARAMETERS,
   gl_PROGRAM_ATTRIBS,
   gl_MAX_PROGRAM_ATTRIBS,
   gl_PROGRAM_NATIVE_ATTRIBS,
   gl_MAX_PROGRAM_NATIVE_ATTRIBS,
   gl_PROGRAM_ADDRESS_REGISTERS,
   gl_MAX_PROGRAM_ADDRESS_REGISTERS,
   gl_PROGRAM_NATIVE_ADDRESS_REGISTERS,
   gl_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS,
   gl_MAX_PROGRAM_LOCAL_PARAMETERS,
   gl_MAX_PROGRAM_ENV_PARAMETERS,
   gl_PROGRAM_UNDER_NATIVE_LIMITS,
   gl_PROGRAM_STRING,
   gl_PROGRAM_ERROR_POSITION,
   gl_CURRENT_MATRIX,
   gl_TRANSPOSE_CURRENT_MATRIX,
   gl_CURRENT_MATRIX_STACK_DEPTH,
   gl_MAX_VERTEX_ATTRIBS,
   gl_MAX_PROGRAM_MATRICES,
   gl_MAX_PROGRAM_MATRIX_STACK_DEPTH,
   gl_PROGRAM_ERROR_STRING,
   gl_MATRIX0,
   gl_MATRIX1,
   gl_MATRIX2,
   gl_MATRIX3,
   gl_MATRIX4,
   gl_MATRIX5,
   gl_MATRIX6,
   gl_MATRIX7,
   gl_MATRIX8,
   gl_MATRIX9,
   gl_MATRIX10,
   gl_MATRIX11,
   gl_MATRIX12,
   gl_MATRIX13,
   gl_MATRIX14,
   gl_MATRIX15,
   gl_MATRIX16,
   gl_MATRIX17,
   gl_MATRIX18,
   gl_MATRIX19,
   gl_MATRIX20,
   gl_MATRIX21,
   gl_MATRIX22,
   gl_MATRIX23,
   gl_MATRIX24,
   gl_MATRIX25,
   gl_MATRIX26,
   gl_MATRIX27,
   gl_MATRIX28,
   gl_MATRIX29,
   gl_MATRIX30,
   gl_MATRIX31
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_vertex_program"

EXTENSION_ENTRY(glProgramString,GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glBindProgram,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glDeletePrograms,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGenPrograms,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glProgramEnvParameter4d,GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble  -> IO ())
EXTENSION_ENTRY(glProgramEnvParameter4dv,GLenum -> GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramEnvParameter4f,GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat  -> IO ())
EXTENSION_ENTRY(glProgramEnvParameter4fv,GLenum -> GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glProgramLocalParameter4d,GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble  -> IO ())
EXTENSION_ENTRY(glProgramLocalParameter4dv,GLenum -> GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glProgramLocalParameter4f,GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat  -> IO ())
EXTENSION_ENTRY(glProgramLocalParameter4fv,GLenum -> GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetProgramEnvParameterdv,GLenum -> GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glGetProgramEnvParameterfv,GLenum -> GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetProgramLocalParameterdv,GLenum -> GLuint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glGetProgramLocalParameterfv,GLenum -> GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetProgramString,GLenum -> GLenum -> Ptr a -> IO ())

gl_VERTEX_PROGRAM :: GLenum
gl_VERTEX_PROGRAM = 0x8620

gl_PROGRAM_FORMAT_ASCII :: GLenum
gl_PROGRAM_FORMAT_ASCII = 0x8875

gl_PROGRAM_LENGTH :: GLenum
gl_PROGRAM_LENGTH = 0x8627

gl_PROGRAM_FORMAT :: GLenum
gl_PROGRAM_FORMAT = 0x8876

gl_PROGRAM_BINDING :: GLenum
gl_PROGRAM_BINDING = 0x8677

gl_PROGRAM_INSTRUCTIONS :: GLenum
gl_PROGRAM_INSTRUCTIONS = 0x88A0

gl_MAX_PROGRAM_INSTRUCTIONS :: GLenum
gl_MAX_PROGRAM_INSTRUCTIONS = 0x88A1

gl_PROGRAM_NATIVE_INSTRUCTIONS :: GLenum
gl_PROGRAM_NATIVE_INSTRUCTIONS = 0x88A2

gl_MAX_PROGRAM_NATIVE_INSTRUCTIONS :: GLenum
gl_MAX_PROGRAM_NATIVE_INSTRUCTIONS = 0x88A3

gl_PROGRAM_TEMPORARIES :: GLenum
gl_PROGRAM_TEMPORARIES = 0x88A4

gl_MAX_PROGRAM_TEMPORARIES :: GLenum
gl_MAX_PROGRAM_TEMPORARIES = 0x88A5

gl_PROGRAM_NATIVE_TEMPORARIES :: GLenum
gl_PROGRAM_NATIVE_TEMPORARIES = 0x88A6

gl_MAX_PROGRAM_NATIVE_TEMPORARIES :: GLenum
gl_MAX_PROGRAM_NATIVE_TEMPORARIES = 0x88A7

gl_PROGRAM_PARAMETERS :: GLenum
gl_PROGRAM_PARAMETERS = 0x88A8

gl_MAX_PROGRAM_PARAMETERS :: GLenum
gl_MAX_PROGRAM_PARAMETERS = 0x88A9

gl_PROGRAM_NATIVE_PARAMETERS :: GLenum
gl_PROGRAM_NATIVE_PARAMETERS = 0x88AA

gl_MAX_PROGRAM_NATIVE_PARAMETERS :: GLenum
gl_MAX_PROGRAM_NATIVE_PARAMETERS = 0x88AB

gl_PROGRAM_ATTRIBS :: GLenum
gl_PROGRAM_ATTRIBS = 0x88AC

gl_MAX_PROGRAM_ATTRIBS :: GLenum
gl_MAX_PROGRAM_ATTRIBS = 0x88AD

gl_PROGRAM_NATIVE_ATTRIBS :: GLenum
gl_PROGRAM_NATIVE_ATTRIBS = 0x88AE

gl_MAX_PROGRAM_NATIVE_ATTRIBS :: GLenum
gl_MAX_PROGRAM_NATIVE_ATTRIBS = 0x88AF

gl_PROGRAM_ADDRESS_REGISTERS :: GLenum
gl_PROGRAM_ADDRESS_REGISTERS = 0x88B0

gl_MAX_PROGRAM_ADDRESS_REGISTERS :: GLenum
gl_MAX_PROGRAM_ADDRESS_REGISTERS = 0x88B1

gl_PROGRAM_NATIVE_ADDRESS_REGISTERS :: GLenum
gl_PROGRAM_NATIVE_ADDRESS_REGISTERS = 0x88B2

gl_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS :: GLenum
gl_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS = 0x88B3

gl_MAX_PROGRAM_LOCAL_PARAMETERS :: GLenum
gl_MAX_PROGRAM_LOCAL_PARAMETERS = 0x88B4

gl_MAX_PROGRAM_ENV_PARAMETERS :: GLenum
gl_MAX_PROGRAM_ENV_PARAMETERS = 0x88B5

gl_PROGRAM_UNDER_NATIVE_LIMITS :: GLenum
gl_PROGRAM_UNDER_NATIVE_LIMITS = 0x88B6

gl_PROGRAM_STRING :: GLenum
gl_PROGRAM_STRING = 0x8628

gl_PROGRAM_ERROR_POSITION :: GLenum
gl_PROGRAM_ERROR_POSITION = 0x864B

gl_CURRENT_MATRIX :: GLenum
gl_CURRENT_MATRIX = 0x8641

gl_TRANSPOSE_CURRENT_MATRIX :: GLenum
gl_TRANSPOSE_CURRENT_MATRIX = 0x88B7

gl_CURRENT_MATRIX_STACK_DEPTH :: GLenum
gl_CURRENT_MATRIX_STACK_DEPTH = 0x8640

gl_MAX_PROGRAM_MATRICES :: GLenum
gl_MAX_PROGRAM_MATRICES = 0x862F

gl_MAX_PROGRAM_MATRIX_STACK_DEPTH :: GLenum
gl_MAX_PROGRAM_MATRIX_STACK_DEPTH = 0x862E

gl_PROGRAM_ERROR_STRING :: GLenum
gl_PROGRAM_ERROR_STRING = 0x8874

gl_MATRIX0 :: GLenum
gl_MATRIX0 = 0x88C0

gl_MATRIX1 :: GLenum
gl_MATRIX1 = 0x88C1

gl_MATRIX2 :: GLenum
gl_MATRIX2 = 0x88C2

gl_MATRIX3 :: GLenum
gl_MATRIX3 = 0x88C3

gl_MATRIX4 :: GLenum
gl_MATRIX4 = 0x88C4

gl_MATRIX5 :: GLenum
gl_MATRIX5 = 0x88C5

gl_MATRIX6 :: GLenum
gl_MATRIX6 = 0x88C6

gl_MATRIX7 :: GLenum
gl_MATRIX7 = 0x88C7

gl_MATRIX8 :: GLenum
gl_MATRIX8 = 0x88C8

gl_MATRIX9 :: GLenum
gl_MATRIX9 = 0x88C9

gl_MATRIX10 :: GLenum
gl_MATRIX10 = 0x88CA

gl_MATRIX11 :: GLenum
gl_MATRIX11 = 0x88CB

gl_MATRIX12 :: GLenum
gl_MATRIX12 = 0x88CC

gl_MATRIX13 :: GLenum
gl_MATRIX13 = 0x88CD

gl_MATRIX14 :: GLenum
gl_MATRIX14 = 0x88CE

gl_MATRIX15 :: GLenum
gl_MATRIX15 = 0x88CF

gl_MATRIX16 :: GLenum
gl_MATRIX16 = 0x88D0

gl_MATRIX17 :: GLenum
gl_MATRIX17 = 0x88D1

gl_MATRIX18 :: GLenum
gl_MATRIX18 = 0x88D2

gl_MATRIX19 :: GLenum
gl_MATRIX19 = 0x88D3

gl_MATRIX20 :: GLenum
gl_MATRIX20 = 0x88D4

gl_MATRIX21 :: GLenum
gl_MATRIX21 = 0x88D5

gl_MATRIX22 :: GLenum
gl_MATRIX22 = 0x88D6

gl_MATRIX23 :: GLenum
gl_MATRIX23 = 0x88D7

gl_MATRIX24 :: GLenum
gl_MATRIX24 = 0x88D8

gl_MATRIX25 :: GLenum
gl_MATRIX25 = 0x88D9

gl_MATRIX26 :: GLenum
gl_MATRIX26 = 0x88DA

gl_MATRIX27 :: GLenum
gl_MATRIX27 = 0x88DB

gl_MATRIX28 :: GLenum
gl_MATRIX28 = 0x88DC

gl_MATRIX29 :: GLenum
gl_MATRIX29 = 0x88DD

gl_MATRIX30 :: GLenum
gl_MATRIX30 = 0x88DE

gl_MATRIX31 :: GLenum
gl_MATRIX31 = 0x88DF
