--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.FramebufferNoAttachments
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.FramebufferNoAttachments (
  -- * Extension Support
  glGetARBFramebufferNoAttachments,
  gl_ARB_framebuffer_no_attachments,
  -- * Enums
  gl_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS,
  gl_FRAMEBUFFER_DEFAULT_HEIGHT,
  gl_FRAMEBUFFER_DEFAULT_LAYERS,
  gl_FRAMEBUFFER_DEFAULT_SAMPLES,
  gl_FRAMEBUFFER_DEFAULT_WIDTH,
  gl_MAX_FRAMEBUFFER_HEIGHT,
  gl_MAX_FRAMEBUFFER_LAYERS,
  gl_MAX_FRAMEBUFFER_SAMPLES,
  gl_MAX_FRAMEBUFFER_WIDTH,
  -- * Functions
  glFramebufferParameteri,
  glGetFramebufferParameteriv
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
