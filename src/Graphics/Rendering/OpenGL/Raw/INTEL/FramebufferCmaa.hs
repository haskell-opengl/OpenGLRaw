--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.INTEL.FramebufferCmaa
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.INTEL.FramebufferCmaa (
  -- * Extension Support
  glGetINTELFramebufferCmaa,
  gl_INTEL_framebuffer_CMAA,
  -- * Functions
  glApplyFramebufferAttachmentCMAAINTEL
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
