--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FramebufferSRGB
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferSRGB (
  -- * Extension Support
  glGetEXTFramebufferSRGB,
  gl_EXT_framebuffer_sRGB,
  -- * Enums
  gl_FRAMEBUFFER_SRGB_CAPABLE_EXT,
  gl_FRAMEBUFFER_SRGB_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
