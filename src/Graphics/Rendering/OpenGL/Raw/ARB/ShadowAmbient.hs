--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ShadowAmbient
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_shadow_ambient extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/ARB/shadow_ambient.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ShadowAmbient (
   -- * Tokens
   gl_TEXTURE_COMPARE_FAIL_VALUE
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_TEXTURE_COMPARE_FAIL_VALUE :: GLenum
gl_TEXTURE_COMPARE_FAIL_VALUE = 0x80BF
