--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FramebufferBlit
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/framebuffer_blit.txt EXT_framebuffer_blit> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferBlit (
  -- * Enums
  gl_DRAW_FRAMEBUFFER_BINDING_EXT,
  gl_DRAW_FRAMEBUFFER_EXT,
  gl_READ_FRAMEBUFFER_BINDING_EXT,
  gl_READ_FRAMEBUFFER_EXT,
  -- * Functions
  glBlitFramebufferEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
