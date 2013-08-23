--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.Shadow
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_shadow extension, see
-- <http://www.opengl.org/registry/specs/ARB/shadow.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.Shadow (
   -- * Tokens
   gl_TEXTURE_COMPARE_MODE,
   gl_TEXTURE_COMPARE_FUNC,
   gl_COMPARE_R_TO_TEXTURE
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
