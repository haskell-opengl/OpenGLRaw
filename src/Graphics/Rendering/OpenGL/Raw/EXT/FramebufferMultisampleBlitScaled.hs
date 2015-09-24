--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FramebufferMultisampleBlitScaled
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferMultisampleBlitScaled (
  -- * Extension Support
  glGetEXTFramebufferMultisampleBlitScaled,
  gl_EXT_framebuffer_multisample_blit_scaled,
  -- * Enums
  gl_SCALED_RESOLVE_FASTEST_EXT,
  gl_SCALED_RESOLVE_NICEST_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
