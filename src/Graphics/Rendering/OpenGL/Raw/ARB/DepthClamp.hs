--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DepthClamp
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_depth_clamp extension, see
-- <http://www.opengl.org/registry/specs/ARB/depth_clamp.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DepthClamp (
   -- * Tokens
   gl_DEPTH_CLAMP
) where

import Graphics.Rendering.OpenGL.Raw.Core31.Types

gl_DEPTH_CLAMP :: GLenum
gl_DEPTH_CLAMP = 0x864F
