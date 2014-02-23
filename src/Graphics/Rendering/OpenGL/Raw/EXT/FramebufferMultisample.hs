--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FramebufferMultisample
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_framebuffer_multisample extension
-- <http://www.opengl.org/registry/specs/EXT/framebuffer_multisample.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferMultisample (
   -- * Functions
   glRenderbufferStorageMultisample,

   -- * Tokens
   gl_RENDERBUFFER_SAMPLES,
   gl_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE,
   gl_MAX_SAMPLES
) where

import Graphics.Rendering.OpenGL.Raw.Core32
