{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.Fence
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_fence not already in the OpenGL 3.1
-- core, see <http://www.opengl.org/registry/specs/NV/fence.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.Fence (
   -- * Functions
   glGenFences,
   glDeleteFences,
   glSetFence,
   glTestFence,
   glFinishFence,
   glIsFence,
   glGetFenceiv,
   -- * Tokens
   gl_ALL_COMPLETED,
   gl_FENCE_STATUS,
   gl_FENCE_CONDITION
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.TypesInternal
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_fence"

EXTENSION_ENTRY(glGenFences,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glDeleteFences,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glSetFence,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(glTestFence,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glFinishFence,GLuint -> IO ())
EXTENSION_ENTRY(glIsFence,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glGetFenceiv,GLuint -> GLenum -> Ptr GLint -> IO ())

gl_ALL_COMPLETED :: GLenum
gl_ALL_COMPLETED = 0x84F2

gl_FENCE_STATUS :: GLenum
gl_FENCE_STATUS = 0x84F3

gl_FENCE_CONDITION :: GLenum
gl_FENCE_CONDITION = 0x84F4
