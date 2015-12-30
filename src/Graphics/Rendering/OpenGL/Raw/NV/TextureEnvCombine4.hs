--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TextureEnvCombine4
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TextureEnvCombine4 (
  -- * Extension Support
  glGetNVTextureEnvCombine4,
  gl_NV_texture_env_combine4,
  -- * Enums
  gl_COMBINE4_NV,
  gl_OPERAND3_ALPHA_NV,
  gl_OPERAND3_RGB_NV,
  gl_SOURCE3_ALPHA_NV,
  gl_SOURCE3_RGB_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
