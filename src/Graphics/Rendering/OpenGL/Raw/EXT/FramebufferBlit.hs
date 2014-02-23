--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FramebufferBlit
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_framebuffer_blit extension
-- <http://www.opengl.org/registry/specs/EXT/framebuffer_blit.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferBlit (
   -- * Functions
   glBlitFramebuffer,

   -- * Tokens
   gl_READ_FRAMEBUFFER,
   gl_DRAW_FRAMEBUFFER,
   gl_DRAW_FRAMEBUFFER_BINDING,
   gl_READ_FRAMEBUFFER_BINDING
) where

import Graphics.Rendering.OpenGL.Raw.Core32
