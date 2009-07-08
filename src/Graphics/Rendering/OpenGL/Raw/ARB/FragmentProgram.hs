--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.FragmentProgram
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_fragment_program extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/ARB/fragment_program.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.FragmentProgram (
   -- * Functions
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
   glGetProgramString,
   -- * Tokens
   gl_FRAGMENT_PROGRAM,
   gl_PROGRAM_FORMAT_ASCII,
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
   gl_MAX_PROGRAM_LOCAL_PARAMETERS,
   gl_MAX_PROGRAM_ENV_PARAMETERS,
   gl_PROGRAM_UNDER_NATIVE_LIMITS,
   gl_PROGRAM_ALU_INSTRUCTIONS,
   gl_PROGRAM_TEX_INSTRUCTIONS,
   gl_PROGRAM_TEX_INDIRECTIONS,
   gl_PROGRAM_NATIVE_ALU_INSTRUCTIONS,
   gl_PROGRAM_NATIVE_TEX_INSTRUCTIONS,
   gl_PROGRAM_NATIVE_TEX_INDIRECTIONS,
   gl_MAX_PROGRAM_ALU_INSTRUCTIONS,
   gl_MAX_PROGRAM_TEX_INSTRUCTIONS,
   gl_MAX_PROGRAM_TEX_INDIRECTIONS,
   gl_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS,
   gl_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS,
   gl_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS,
   gl_PROGRAM_STRING,
   gl_PROGRAM_ERROR_POSITION,
   gl_CURRENT_MATRIX,
   gl_TRANSPOSE_CURRENT_MATRIX,
   gl_CURRENT_MATRIX_STACK_DEPTH,
   gl_MAX_PROGRAM_MATRICES,
   gl_MAX_PROGRAM_MATRIX_STACK_DEPTH,
   gl_MAX_TEXTURE_COORDS,
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

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.ARB.VertexProgram
import Graphics.Rendering.OpenGL.Raw.Core31

-- functions/tokens already in the OpenGL 3.1 core:
--
-- glGetProgramiv
-- glIsProgram
-- gl_MAX_TEXTURE_IMAGE_UNITS

gl_FRAGMENT_PROGRAM :: GLenum
gl_FRAGMENT_PROGRAM = 0x8804

gl_PROGRAM_ALU_INSTRUCTIONS :: GLenum
gl_PROGRAM_ALU_INSTRUCTIONS = 0x8805

gl_PROGRAM_TEX_INSTRUCTIONS :: GLenum
gl_PROGRAM_TEX_INSTRUCTIONS = 0x8806

gl_PROGRAM_TEX_INDIRECTIONS :: GLenum
gl_PROGRAM_TEX_INDIRECTIONS = 0x8807

gl_PROGRAM_NATIVE_ALU_INSTRUCTIONS :: GLenum
gl_PROGRAM_NATIVE_ALU_INSTRUCTIONS = 0x8808

gl_PROGRAM_NATIVE_TEX_INSTRUCTIONS :: GLenum
gl_PROGRAM_NATIVE_TEX_INSTRUCTIONS = 0x8809

gl_PROGRAM_NATIVE_TEX_INDIRECTIONS :: GLenum
gl_PROGRAM_NATIVE_TEX_INDIRECTIONS = 0x880A

gl_MAX_PROGRAM_ALU_INSTRUCTIONS :: GLenum
gl_MAX_PROGRAM_ALU_INSTRUCTIONS = 0x880B

gl_MAX_PROGRAM_TEX_INSTRUCTIONS :: GLenum
gl_MAX_PROGRAM_TEX_INSTRUCTIONS = 0x880C

gl_MAX_PROGRAM_TEX_INDIRECTIONS :: GLenum
gl_MAX_PROGRAM_TEX_INDIRECTIONS = 0x880D

gl_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS :: GLenum
gl_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS = 0x880E

gl_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS :: GLenum
gl_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS = 0x880F

gl_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS :: GLenum
gl_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS = 0x8810
