--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DepthTexture
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_depth_texture extension extension, see
-- <http://www.opengl.org/registry/specs/ARB/depth_texture.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DepthTexture (
   -- * Tokens
   gl_DEPTH_COMPONENT,
   gl_DEPTH_COMPONENT16,
   gl_DEPTH_COMPONENT24,
   gl_DEPTH_COMPONENT32,
   gl_TEXTURE_DEPTH_SIZE,
   gl_DEPTH_TEXTURE_MODE
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
