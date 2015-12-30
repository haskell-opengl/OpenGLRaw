--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.UniformBufferUnifiedMemory
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.UniformBufferUnifiedMemory (
  -- * Extension Support
  glGetNVUniformBufferUnifiedMemory,
  gl_NV_uniform_buffer_unified_memory,
  -- * Enums
  gl_UNIFORM_BUFFER_ADDRESS_NV,
  gl_UNIFORM_BUFFER_LENGTH_NV,
  gl_UNIFORM_BUFFER_UNIFIED_NV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
