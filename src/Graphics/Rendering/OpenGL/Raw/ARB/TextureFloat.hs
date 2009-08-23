--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureFloat
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
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

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32

gl_ALPHA32F :: GLenum
gl_ALPHA32F = 0x8816

gl_INTENSITY32F :: GLenum
gl_INTENSITY32F = 0x8817

gl_LUMINANCE32F :: GLenum
gl_LUMINANCE32F = 0x8818

gl_LUMINANCE_ALPHA32F :: GLenum
gl_LUMINANCE_ALPHA32F = 0x8819

gl_ALPHA16F :: GLenum
gl_ALPHA16F = 0x881C

gl_INTENSITY16F :: GLenum
gl_INTENSITY16F = 0x881D

gl_LUMINANCE16F :: GLenum
gl_LUMINANCE16F = 0x881E

gl_LUMINANCE_ALPHA16F :: GLenum
gl_LUMINANCE_ALPHA16F = 0x881F
