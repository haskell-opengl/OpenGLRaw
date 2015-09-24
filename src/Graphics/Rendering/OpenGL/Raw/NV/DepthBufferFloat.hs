--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.DepthBufferFloat
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.DepthBufferFloat (
  -- * Extension Support
  glGetNVDepthBufferFloat,
  gl_NV_depth_buffer_float,
  -- * Enums
  gl_DEPTH32F_STENCIL8_NV,
  gl_DEPTH_BUFFER_FLOAT_MODE_NV,
  gl_DEPTH_COMPONENT32F_NV,
  gl_FLOAT_32_UNSIGNED_INT_24_8_REV_NV,
  -- * Functions
  glClearDepthdNV,
  glDepthBoundsdNV,
  glDepthRangedNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
