--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureRectangle
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_texture_rectangle extension, see
-- <http://www.opengl.org/registry/specs/ARB/texture_rectangle.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureRectangle (
   -- * Tokens
   gl_TEXTURE_RECTANGLE,
   gl_TEXTURE_BINDING_RECTANGLE,
   gl_PROXY_TEXTURE_RECTANGLE,
   gl_MAX_RECTANGLE_TEXTURE_SIZE,
   gl_SAMPLER_2D_RECT,
   gl_SAMPLER_2D_RECT_SHADOW
) where

import Graphics.Rendering.OpenGL.Raw.Core31.Types

gl_TEXTURE_RECTANGLE :: GLenum
gl_TEXTURE_RECTANGLE = 0x84F5

gl_TEXTURE_BINDING_RECTANGLE :: GLenum
gl_TEXTURE_BINDING_RECTANGLE = 0x84F6

gl_PROXY_TEXTURE_RECTANGLE :: GLenum
gl_PROXY_TEXTURE_RECTANGLE = 0x84F7

gl_MAX_RECTANGLE_TEXTURE_SIZE :: GLenum
gl_MAX_RECTANGLE_TEXTURE_SIZE = 0x84F8

gl_SAMPLER_2D_RECT :: GLenum
gl_SAMPLER_2D_RECT = 0x8B63

gl_SAMPLER_2D_RECT_SHADOW :: GLenum
gl_SAMPLER_2D_RECT_SHADOW = 0x8B64
