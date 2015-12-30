--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.DrawBuffers2
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.DrawBuffers2 (
  -- * Extension Support
  glGetEXTDrawBuffers2,
  gl_EXT_draw_buffers2,
  -- * Functions
  glColorMaskIndexedEXT,
  glDisableIndexedEXT,
  glEnableIndexedEXT,
  glGetBooleanIndexedvEXT,
  glGetIntegerIndexedvEXT,
  glIsEnabledIndexedEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
