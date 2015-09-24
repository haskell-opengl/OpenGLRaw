--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FloatBuffer
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FloatBuffer (
  -- * Extension Support
  glGetNVFloatBuffer,
  gl_NV_float_buffer,
  -- * Enums
  gl_FLOAT_CLEAR_COLOR_VALUE_NV,
  gl_FLOAT_R16_NV,
  gl_FLOAT_R32_NV,
  gl_FLOAT_RG16_NV,
  gl_FLOAT_RG32_NV,
  gl_FLOAT_RGB16_NV,
  gl_FLOAT_RGB32_NV,
  gl_FLOAT_RGBA16_NV,
  gl_FLOAT_RGBA32_NV,
  gl_FLOAT_RGBA_MODE_NV,
  gl_FLOAT_RGBA_NV,
  gl_FLOAT_RGB_NV,
  gl_FLOAT_RG_NV,
  gl_FLOAT_R_NV,
  gl_TEXTURE_FLOAT_COMPONENTS_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
