--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.OVR.Multiview
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.OVR.Multiview (
  -- * Extension Support
  glGetOVRMultiview,
  gl_OVR_multiview,
  -- * Enums
  gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR,
  gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR,
  gl_MAX_VIEWS_OVR,
  -- * Functions
  glFramebufferTextureMultiviewOVR
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
