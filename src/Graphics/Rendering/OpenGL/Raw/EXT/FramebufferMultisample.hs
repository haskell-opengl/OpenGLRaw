--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FramebufferMultisample
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferMultisample (
  -- * Extension Support
  glGetEXTFramebufferMultisample,
  gl_EXT_framebuffer_multisample,
  -- * Enums
  gl_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT,
  gl_MAX_SAMPLES_EXT,
  gl_RENDERBUFFER_SAMPLES_EXT,
  -- * Functions
  glRenderbufferStorageMultisampleEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
