--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FramebufferMultisample
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/framebuffer_multisample.txt EXT_framebuffer_multisample> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferMultisample (
  -- * Enums
  gl_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT,
  gl_MAX_SAMPLES_EXT,
  gl_RENDERBUFFER_SAMPLES_EXT,
  -- * Functions
  glRenderbufferStorageMultisampleEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
