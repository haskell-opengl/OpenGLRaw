--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Core32
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
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
   module Graphics.Rendering.OpenGL.Raw.ARB.Sync
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
