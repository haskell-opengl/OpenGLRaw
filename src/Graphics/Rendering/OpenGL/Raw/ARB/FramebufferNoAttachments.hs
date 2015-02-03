--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.FramebufferNoAttachments
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_framebuffer_no_attachments
-- extension, see
-- <http://www.opengl.org/registry/specs/ARB/framebuffer_no_attachments.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.FramebufferNoAttachments (
   -- * Functions
   glFramebufferParameteri,
   glGetFramebufferParameteriv,

   -- * Tokens
   gl_FRAMEBUFFER_DEFAULT_WIDTH,
   gl_FRAMEBUFFER_DEFAULT_HEIGHT,
   gl_FRAMEBUFFER_DEFAULT_LAYERS,
   gl_FRAMEBUFFER_DEFAULT_SAMPLES,
   gl_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS,
   gl_MAX_FRAMEBUFFER_WIDTH,
   gl_MAX_FRAMEBUFFER_HEIGHT,
   gl_MAX_FRAMEBUFFER_LAYERS,
   gl_MAX_FRAMEBUFFER_SAMPLES
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
