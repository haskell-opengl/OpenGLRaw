--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.UniformBufferUnifiedMemory
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.UniformBufferUnifiedMemory (
  -- * Extension Support
  glGetNVUniformBufferUnifiedMemory,
  gl_NV_uniform_buffer_unified_memory,
  -- * Enums
  gl_UNIFORM_BUFFER_ADDRESS_NV,
  gl_UNIFORM_BUFFER_LENGTH_NV,
  gl_UNIFORM_BUFFER_UNIFIED_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
