{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_uniform_buffer_object extension, see
-- <http://www.opengl.org/registry/specs/ARB/uniform_buffer_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject (
   -- * Functions
   glGetUniformIndices,
   glGetActiveUniformsiv,
   glGetActiveUniformName,
   glGetUniformBlockIndex,
   glGetActiveUniformBlockiv,
   glGetActiveUniformBlockName,
   glBindBufferRange,
   glBindBufferBase,
   glGetIntegeri_v,
   glUniformBlockBinding,
   -- * Tokens
   gl_UNIFORM_BUFFER,
   gl_UNIFORM_BUFFER_BINDING,
   gl_UNIFORM_BUFFER_START,
   gl_UNIFORM_BUFFER_SIZE,
   gl_MAX_VERTEX_UNIFORM_BLOCKS,
   gl_MAX_GEOMETRY_UNIFORM_BLOCKS,
   gl_MAX_FRAGMENT_UNIFORM_BLOCKS,
   gl_MAX_COMBINED_UNIFORM_BLOCKS,
   gl_MAX_UNIFORM_BUFFER_BINDINGS,
   gl_MAX_UNIFORM_BLOCK_SIZE,
   gl_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS,
   gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS,
   gl_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS,
   gl_UNIFORM_BUFFER_OFFSET_ALIGNMENT,
   gl_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH,
   gl_ACTIVE_UNIFORM_BLOCKS,
   gl_UNIFORM_TYPE,
   gl_UNIFORM_SIZE,
   gl_UNIFORM_NAME_LENGTH,
   gl_UNIFORM_BLOCK_INDEX,
   gl_UNIFORM_OFFSET,
   gl_UNIFORM_ARRAY_STRIDE,
   gl_UNIFORM_MATRIX_STRIDE,
   gl_UNIFORM_IS_ROW_MAJOR,
   gl_UNIFORM_BLOCK_BINDING,
   gl_UNIFORM_BLOCK_DATA_SIZE,
   gl_UNIFORM_BLOCK_NAME_LENGTH,
   gl_UNIFORM_BLOCK_ACTIVE_UNIFORMS,
   gl_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES,
   gl_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER,
   gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER,
   gl_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER,
   gl_INVALID_INDEX
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions
import Graphics.Rendering.OpenGL.Raw.Core31.TypesInternal

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_uniform_buffer_object"

EXTENSION_ENTRY(glGetUniformIndices,GLuint -> GLsizei -> Ptr (Ptr GLchar) -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetActiveUniformsiv,GLuint -> GLsizei -> Ptr GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetActiveUniformName,GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(glGetUniformBlockIndex,GLuint -> Ptr GLchar -> IO GLuint)
EXTENSION_ENTRY(glGetActiveUniformBlockiv,GLuint -> GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetActiveUniformBlockName,GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
EXTENSION_ENTRY(glBindBufferRange,GLenum -> GLuint -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
EXTENSION_ENTRY(glBindBufferBase,GLenum -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glGetIntegeri_v,GLenum -> GLuint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glUniformBlockBinding,GLuint -> GLuint -> GLuint -> IO ())

gl_UNIFORM_BUFFER :: GLenum
gl_UNIFORM_BUFFER = 0x8A11

gl_UNIFORM_BUFFER_BINDING :: GLenum
gl_UNIFORM_BUFFER_BINDING = 0x8A28

gl_UNIFORM_BUFFER_START :: GLenum
gl_UNIFORM_BUFFER_START = 0x8A29

gl_UNIFORM_BUFFER_SIZE :: GLenum
gl_UNIFORM_BUFFER_SIZE = 0x8A2A

gl_MAX_VERTEX_UNIFORM_BLOCKS :: GLenum
gl_MAX_VERTEX_UNIFORM_BLOCKS = 0x8A2B

gl_MAX_GEOMETRY_UNIFORM_BLOCKS :: GLenum
gl_MAX_GEOMETRY_UNIFORM_BLOCKS = 0x8A2C

gl_MAX_FRAGMENT_UNIFORM_BLOCKS :: GLenum
gl_MAX_FRAGMENT_UNIFORM_BLOCKS = 0x8A2D

gl_MAX_COMBINED_UNIFORM_BLOCKS :: GLenum
gl_MAX_COMBINED_UNIFORM_BLOCKS = 0x8A2E

gl_MAX_UNIFORM_BUFFER_BINDINGS :: GLenum
gl_MAX_UNIFORM_BUFFER_BINDINGS = 0x8A2F

gl_MAX_UNIFORM_BLOCK_SIZE :: GLenum
gl_MAX_UNIFORM_BLOCK_SIZE = 0x8A30

gl_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS :: GLenum
gl_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = 0x8A31

gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS :: GLenum
gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = 0x8A32

gl_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS :: GLenum
gl_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = 0x8A33

gl_UNIFORM_BUFFER_OFFSET_ALIGNMENT :: GLenum
gl_UNIFORM_BUFFER_OFFSET_ALIGNMENT = 0x8A34

gl_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH :: GLenum
gl_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH = 0x8A35

gl_ACTIVE_UNIFORM_BLOCKS :: GLenum
gl_ACTIVE_UNIFORM_BLOCKS = 0x8A36

gl_UNIFORM_TYPE :: GLenum
gl_UNIFORM_TYPE = 0x8A37

gl_UNIFORM_SIZE :: GLenum
gl_UNIFORM_SIZE = 0x8A38

gl_UNIFORM_NAME_LENGTH :: GLenum
gl_UNIFORM_NAME_LENGTH = 0x8A39

gl_UNIFORM_BLOCK_INDEX :: GLenum
gl_UNIFORM_BLOCK_INDEX = 0x8A3A

gl_UNIFORM_OFFSET :: GLenum
gl_UNIFORM_OFFSET = 0x8A3B

gl_UNIFORM_ARRAY_STRIDE :: GLenum
gl_UNIFORM_ARRAY_STRIDE = 0x8A3C

gl_UNIFORM_MATRIX_STRIDE :: GLenum
gl_UNIFORM_MATRIX_STRIDE = 0x8A3D

gl_UNIFORM_IS_ROW_MAJOR :: GLenum
gl_UNIFORM_IS_ROW_MAJOR = 0x8A3E

gl_UNIFORM_BLOCK_BINDING :: GLenum
gl_UNIFORM_BLOCK_BINDING = 0x8A3F

gl_UNIFORM_BLOCK_DATA_SIZE :: GLenum
gl_UNIFORM_BLOCK_DATA_SIZE = 0x8A40

gl_UNIFORM_BLOCK_NAME_LENGTH :: GLenum
gl_UNIFORM_BLOCK_NAME_LENGTH = 0x8A41

gl_UNIFORM_BLOCK_ACTIVE_UNIFORMS :: GLenum
gl_UNIFORM_BLOCK_ACTIVE_UNIFORMS = 0x8A42

gl_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES :: GLenum
gl_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = 0x8A43

gl_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER :: GLenum
gl_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = 0x8A44

gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER :: GLenum
gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = 0x8A45

gl_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER :: GLenum
gl_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = 0x8A46

gl_INVALID_INDEX :: GLenum
gl_INVALID_INDEX = 0xFFFFFFFF
