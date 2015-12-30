--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FramebufferBlit
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferBlit (
  -- * Extension Support
  glGetEXTFramebufferBlit,
  gl_EXT_framebuffer_blit,
  -- * Enums
  gl_DRAW_FRAMEBUFFER_BINDING_EXT,
  gl_DRAW_FRAMEBUFFER_EXT,
  gl_READ_FRAMEBUFFER_BINDING_EXT,
  gl_READ_FRAMEBUFFER_EXT,
  -- * Functions
  glBlitFramebufferEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
