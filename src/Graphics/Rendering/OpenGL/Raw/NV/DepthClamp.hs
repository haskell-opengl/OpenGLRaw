--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.DepthClamp
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_depth_clamp extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/depth_clamp.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.DepthClamp (
   -- * Tokens
   gl_DEPTH_CLAMP
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_DEPTH_CLAMP :: GLenum
gl_DEPTH_CLAMP = 0x864F
