--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureFloat
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_texture_float extension, see
-- <http://www.opengl.org/registry/specs/ARB/texture_float.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureFloat (
   -- * Tokens
   gl_TEXTURE_RED_TYPE,
   gl_TEXTURE_GREEN_TYPE,
   gl_TEXTURE_BLUE_TYPE,
   gl_TEXTURE_ALPHA_TYPE,
   gl_TEXTURE_LUMINANCE_TYPE,
   gl_TEXTURE_INTENSITY_TYPE,
   gl_TEXTURE_DEPTH_TYPE,
   gl_UNSIGNED_NORMALIZED,
   gl_RGBA32F,
   gl_RGB32F,
   gl_ALPHA32F,
   gl_INTENSITY32F,
   gl_LUMINANCE32F,
   gl_LUMINANCE_ALPHA32F,
   gl_RGBA16F,
   gl_RGB16F,
   gl_ALPHA16F,
   gl_INTENSITY16F,
   gl_LUMINANCE16F,
   gl_LUMINANCE_ALPHA16F
) where

import Graphics.Rendering.OpenGL.Raw.Tokens

gl_ALPHA32F = gl_ALPHA32F_ARB
gl_INTENSITY32F = gl_INTENSITY32F_ARB
gl_LUMINANCE32F = gl_LUMINANCE32F_ARB
gl_LUMINANCE_ALPHA32F = gl_LUMINANCE_ALPHA32F_ARB
gl_ALPHA16F = gl_ALPHA16F_ARB
gl_INTENSITY16F = gl_INTENSITY16F_ARB
gl_LUMINANCE16F = gl_LUMINANCE16F_ARB
gl_LUMINANCE_ALPHA16F = gl_LUMINANCE_ALPHA16F_ARB
