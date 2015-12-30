--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.TextureShader3
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.TextureShader3 (
  -- * Extension Support
  glGetNVTextureShader3,
  gl_NV_texture_shader3,
  -- * Enums
  gl_DEPENDENT_HILO_TEXTURE_2D_NV,
  gl_DEPENDENT_RGB_TEXTURE_3D_NV,
  gl_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV,
  gl_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV,
  gl_DOT_PRODUCT_PASS_THROUGH_NV,
  gl_DOT_PRODUCT_TEXTURE_1D_NV,
  gl_FORCE_BLUE_TO_ONE_NV,
  gl_HILO8_NV,
  gl_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV,
  gl_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV,
  gl_OFFSET_HILO_TEXTURE_2D_NV,
  gl_OFFSET_HILO_TEXTURE_RECTANGLE_NV,
  gl_OFFSET_PROJECTIVE_TEXTURE_2D_NV,
  gl_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV,
  gl_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV,
  gl_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV,
  gl_SIGNED_HILO8_NV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
