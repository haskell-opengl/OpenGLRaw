--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ShaderBufferStore
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ShaderBufferStore (
  -- * Extension Support
  glGetNVShaderBufferStore,
  gl_NV_shader_buffer_store,
  -- * Enums
  gl_READ_WRITE,
  gl_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV,
  gl_WRITE_ONLY
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
