--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.FragmentShader
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_fragment_shader extension, see
-- <http://www.opengl.org/registry/specs/ARB/fragment_shader.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.FragmentShader (
   -- * Tokens
   gl_FRAGMENT_SHADER,
   gl_MAX_FRAGMENT_UNIFORM_COMPONENTS,
   gl_MAX_TEXTURE_COORDS,
   gl_MAX_TEXTURE_IMAGE_UNITS,
   gl_FRAGMENT_SHADER_DERIVATIVE_HINT
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
