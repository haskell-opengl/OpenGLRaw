{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.GPUShaderFP64
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_gpu_shader_fp64 extension, see
-- <http://www.opengl.org/registry/specs/ARB/gpu_shader_fp64.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.GPUShaderFP64 (
   -- * Functions
   glUniform1d,
   glUniform2d,
   glUniform3d,
   glUniform4d,
   glUniform1dv,
   glUniform2dv,
   glUniform3dv,
   glUniform4dv,
   glUniformMatrix2dv,
   glUniformMatrix3dv,
   glUniformMatrix4dv,
   glUniformMatrix2x3dv,
   glUniformMatrix2x4dv,
   glUniformMatrix3x2dv,
   glUniformMatrix3x4dv,
   glUniformMatrix4x2dv,
   glUniformMatrix4x3dv,
   glGetUniformdv,

   -- * Tokens
   gl_DOUBLE_VEC2,
   gl_DOUBLE_VEC3,
   gl_DOUBLE_VEC4,
   gl_DOUBLE_MAT2,
   gl_DOUBLE_MAT3,
   gl_DOUBLE_MAT4,
   gl_DOUBLE_MAT2x3,
   gl_DOUBLE_MAT2x4,
   gl_DOUBLE_MAT3x2,
   gl_DOUBLE_MAT3x4,
   gl_DOUBLE_MAT4x2, 
   gl_DOUBLE_MAT4x3
) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

--------------------------------------------------------------------------------

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_gpu_shader_fp64"

EXTENSION_ENTRY(dyn_glUniform1d,ptr_glUniform1d,"glUniform1d",glUniform1d,GLint -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniform2d,ptr_glUniform2d,"glUniform2d",glUniform2d,GLint -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniform3d,ptr_glUniform3d,"glUniform3d",glUniform3d,GLint -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniform4d,ptr_glUniform4d,"glUniform4d",glUniform4d,GLint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniform1dv,ptr_glUniform1dv,"glUniform1dv",glUniform1dv,GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniform2dv,ptr_glUniform2dv,"glUniform2dv",glUniform2dv,GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniform3dv,ptr_glUniform3dv,"glUniform3dv",glUniform3dv,GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniform4dv,ptr_glUniform4dv,"glUniform4dv",glUniform4dv,GLint -> GLsizei -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix2dv,ptr_glUniformMatrix2dv,"glUniformMatrix2dv",glUniformMatrix2dv,GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix3dv,ptr_glUniformMatrix3dv,"glUniformMatrix3dv",glUniformMatrix3dv,GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix4dv,ptr_glUniformMatrix4dv,"glUniformMatrix4dv",glUniformMatrix4dv,GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix2x3dv,ptr_glUniformMatrix2x3dv,"glUniformMatrix2x3dv",glUniformMatrix2x3dv,GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix2x4dv,ptr_glUniformMatrix2x4dv,"glUniformMatrix2x4dv",glUniformMatrix2x4dv,GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix3x2dv,ptr_glUniformMatrix3x2dv,"glUniformMatrix3x2dv",glUniformMatrix3x2dv,GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix3x4dv,ptr_glUniformMatrix3x4dv,"glUniformMatrix3x4dv",glUniformMatrix3x4dv,GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix4x2dv,ptr_glUniformMatrix4x2dv,"glUniformMatrix4x2dv",glUniformMatrix4x2dv,GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glUniformMatrix4x3dv,ptr_glUniformMatrix4x3dv,"glUniformMatrix4x3dv",glUniformMatrix4x3dv,GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glGetUniformdv,ptr_glGetUniformdv,"glGetUniformdv",glGetUniformdv,GLuint -> GLint -> Ptr GLdouble -> IO ())

gl_DOUBLE_VEC2 :: GLenum
gl_DOUBLE_VEC2 = 0x8FFC

gl_DOUBLE_VEC3 :: GLenum
gl_DOUBLE_VEC3 = 0x8FFD

gl_DOUBLE_VEC4 :: GLenum
gl_DOUBLE_VEC4 = 0x8FFE

gl_DOUBLE_MAT2 :: GLenum
gl_DOUBLE_MAT2 = 0x8F46

gl_DOUBLE_MAT3 :: GLenum
gl_DOUBLE_MAT3 = 0x8F47

gl_DOUBLE_MAT4 :: GLenum
gl_DOUBLE_MAT4 = 0x8F48

gl_DOUBLE_MAT2x3 :: GLenum
gl_DOUBLE_MAT2x3 = 0x8F49

gl_DOUBLE_MAT2x4 :: GLenum
gl_DOUBLE_MAT2x4 = 0x8F4A

gl_DOUBLE_MAT3x2 :: GLenum
gl_DOUBLE_MAT3x2 = 0x8F4B

gl_DOUBLE_MAT3x4 :: GLenum
gl_DOUBLE_MAT3x4 = 0x8F4C

gl_DOUBLE_MAT4x2 :: GLenum
gl_DOUBLE_MAT4x2 = 0x8F4D

gl_DOUBLE_MAT4x3 :: GLenum
gl_DOUBLE_MAT4x3 = 0x8F4E
