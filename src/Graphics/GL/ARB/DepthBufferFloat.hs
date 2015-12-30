--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.DepthBufferFloat
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.DepthBufferFloat (
  -- * Extension Support
  glGetARBDepthBufferFloat,
  gl_ARB_depth_buffer_float,
  -- * Enums
  gl_DEPTH32F_STENCIL8,
  gl_DEPTH_COMPONENT32F,
  gl_FLOAT_32_UNSIGNED_INT_24_8_REV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
