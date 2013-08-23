--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FramebufferObject
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_framebuffer_object extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/framebuffer_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferObject (
   -- * Tokens
   gl_FRAMEBUFFER_INCOMPLETE_DIMENSIONS,
   gl_FRAMEBUFFER_INCOMPLETE_FORMATS
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_FRAMEBUFFER_INCOMPLETE_DIMENSIONS :: GLenum
gl_FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8CD9

gl_FRAMEBUFFER_INCOMPLETE_FORMATS :: GLenum
gl_FRAMEBUFFER_INCOMPLETE_FORMATS = 0x8CDA
