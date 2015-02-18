--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ShaderThreadGroup
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/shader_thread_group.txt NV_shader_thread_group> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ShaderThreadGroup (
  -- * Enums
  gl_SM_COUNT_NV,
  gl_WARPS_PER_SM_NV,
  gl_WARP_SIZE_NV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
