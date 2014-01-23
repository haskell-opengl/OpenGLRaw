{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Core32
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the OpenGL 3.2 core, see
-- <http://www.opengl.org/registry/>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.Core32 (
   -- * OpenGL 3.1 core
   module Graphics.Rendering.OpenGL.Raw.Core31,
   -- * Extensions which had some hidden entitites in OpenGL 3.1 core
   module Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject,
   -- * Extensions promoted to OpenGL 3.2 core
   module Graphics.Rendering.OpenGL.Raw.ARB.CreateContextProfile,
   module Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex,
   module Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex,
   module Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubeMap,
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureMultisample,
   module Graphics.Rendering.OpenGL.Raw.ARB.DepthClamp,
   module Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4,
   module Graphics.Rendering.OpenGL.Raw.ARB.Sync,
   -- * Additional OpenGL 3.2 entities
   glGetInteger64i_v
) where

import Graphics.Rendering.OpenGL.Raw.Core31

import Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject

import Graphics.Rendering.OpenGL.Raw.ARB.CreateContextProfile
import Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex
import Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex
import Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubeMap
import Graphics.Rendering.OpenGL.Raw.ARB.TextureMultisample
import Graphics.Rendering.OpenGL.Raw.ARB.DepthClamp
import Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4
import Graphics.Rendering.OpenGL.Raw.ARB.Sync

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "OpenGL 3.2"

EXTENSION_ENTRY(glGetInteger64i_v,GLenum -> GLuint -> Ptr GLint64 -> IO ())
