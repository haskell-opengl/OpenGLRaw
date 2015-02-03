{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.Fence
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
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

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Types
import Foreign.Ptr ( Ptr, FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glGenFences,ptr_glGenFences,"glGenFences",glGenFences,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteFences,ptr_glDeleteFences,"glDeleteFences",glDeleteFences,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glSetFence,ptr_glSetFence,"glSetFence",glSetFence,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glTestFence,ptr_glTestFence,"glTestFence",glTestFence,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glFinishFence,ptr_glFinishFence,"glFinishFence",glFinishFence,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glIsFence,ptr_glIsFence,"glIsFence",glIsFence,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glGetFenceiv,ptr_glGetFenceiv,"glGetFenceiv",glGetFenceiv,GLuint -> GLenum -> Ptr GLint -> IO ())

gl_ALL_COMPLETED :: GLenum
gl_ALL_COMPLETED = 0x84F2

gl_FENCE_STATUS :: GLenum
gl_FENCE_STATUS = 0x84F3

gl_FENCE_CONDITION :: GLenum
gl_FENCE_CONDITION = 0x84F4
