--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FramebufferSRGB
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_framebuffer_sRGB extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/framebuffer_sRGB.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferSRGB (
   -- * Tokens
   gl_FRAMEBUFFER_SRGB_CAPABLE
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_FRAMEBUFFER_SRGB_CAPABLE :: GLenum
gl_FRAMEBUFFER_SRGB_CAPABLE = 0x8DBA
