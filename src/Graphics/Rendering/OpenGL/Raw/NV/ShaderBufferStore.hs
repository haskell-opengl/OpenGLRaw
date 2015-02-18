--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ShaderBufferStore
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/shader_buffer_store.txt NV_shader_buffer_store> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ShaderBufferStore (
  -- * Enums
  gl_READ_WRITE,
  gl_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV,
  gl_WRITE_ONLY
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
