--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ShaderThreadGroup
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ShaderThreadGroup (
  -- * Extension Support
  glGetNVShaderThreadGroup,
  gl_NV_shader_thread_group,
  -- * Enums
  gl_SM_COUNT_NV,
  gl_WARPS_PER_SM_NV,
  gl_WARP_SIZE_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
