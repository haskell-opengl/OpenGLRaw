--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Core31
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.Core31 (
   -- * Functions
   module Graphics.Rendering.OpenGL.Raw.Core31.Functions,
   -- * Tokens
   module Graphics.Rendering.OpenGL.Raw.Core31.Tokens,
   -- * Types
   module Graphics.Rendering.OpenGL.Raw.Core31.TypesInternal,
   -- * Extensions promoted to OpenGL 3.1 core
   module Graphics.Rendering.OpenGL.Raw.ARB.DrawInstanced,
   module Graphics.Rendering.OpenGL.Raw.ARB.CopyBuffer,
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject,
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureRectangle,
   module Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject
) where

import Graphics.Rendering.OpenGL.Raw.Core31.Functions
import Graphics.Rendering.OpenGL.Raw.Core31.Tokens
import Graphics.Rendering.OpenGL.Raw.Core31.TypesInternal

import Graphics.Rendering.OpenGL.Raw.ARB.DrawInstanced
import Graphics.Rendering.OpenGL.Raw.ARB.CopyBuffer
import Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.TextureRectangle
import Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject hiding (
   gl_MAX_GEOMETRY_UNIFORM_BLOCKS,
   gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS,
   gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER )
