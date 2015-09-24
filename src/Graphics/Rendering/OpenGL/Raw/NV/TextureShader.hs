--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TextureShader
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TextureShader (
  -- * Extension Support
  glGetNVTextureShader,
  gl_NV_texture_shader,
  -- * Enums
  gl_CONST_EYE_NV,
  gl_CULL_FRAGMENT_NV,
  gl_CULL_MODES_NV,
  gl_DEPENDENT_AR_TEXTURE_2D_NV,
  gl_DEPENDENT_GB_TEXTURE_2D_NV,
  gl_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV,
  gl_DOT_PRODUCT_DEPTH_REPLACE_NV,
  gl_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV,
  gl_DOT_PRODUCT_NV,
  gl_DOT_PRODUCT_REFLECT_CUBE_MAP_NV,
  gl_DOT_PRODUCT_TEXTURE_2D_NV,
  gl_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV,
  gl_DOT_PRODUCT_TEXTURE_RECTANGLE_NV,
  gl_DSDT8_MAG8_INTENSITY8_NV,
  gl_DSDT8_MAG8_NV,
  gl_DSDT8_NV,
  gl_DSDT_MAG_INTENSITY_NV,
  gl_DSDT_MAG_NV,
  gl_DSDT_MAG_VIB_NV,
  gl_DSDT_NV,
  gl_DS_BIAS_NV,
  gl_DS_SCALE_NV,
  gl_DT_BIAS_NV,
  gl_DT_SCALE_NV,
  gl_HILO16_NV,
  gl_HILO_NV,
  gl_HI_BIAS_NV,
  gl_HI_SCALE_NV,
  gl_LO_BIAS_NV,
  gl_LO_SCALE_NV,
  gl_MAGNITUDE_BIAS_NV,
  gl_MAGNITUDE_SCALE_NV,
  gl_OFFSET_TEXTURE_2D_BIAS_NV,
  gl_OFFSET_TEXTURE_2D_MATRIX_NV,
  gl_OFFSET_TEXTURE_2D_NV,
  gl_OFFSET_TEXTURE_2D_SCALE_NV,
  gl_OFFSET_TEXTURE_BIAS_NV,
  gl_OFFSET_TEXTURE_MATRIX_NV,
  gl_OFFSET_TEXTURE_RECTANGLE_NV,
  gl_OFFSET_TEXTURE_RECTANGLE_SCALE_NV,
  gl_OFFSET_TEXTURE_SCALE_NV,
  gl_PASS_THROUGH_NV,
  gl_PREVIOUS_TEXTURE_INPUT_NV,
  gl_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV,
  gl_SHADER_CONSISTENT_NV,
  gl_SHADER_OPERATION_NV,
  gl_SIGNED_ALPHA8_NV,
  gl_SIGNED_ALPHA_NV,
  gl_SIGNED_HILO16_NV,
  gl_SIGNED_HILO_NV,
  gl_SIGNED_INTENSITY8_NV,
  gl_SIGNED_INTENSITY_NV,
  gl_SIGNED_LUMINANCE8_ALPHA8_NV,
  gl_SIGNED_LUMINANCE8_NV,
  gl_SIGNED_LUMINANCE_ALPHA_NV,
  gl_SIGNED_LUMINANCE_NV,
  gl_SIGNED_RGB8_NV,
  gl_SIGNED_RGB8_UNSIGNED_ALPHA8_NV,
  gl_SIGNED_RGBA8_NV,
  gl_SIGNED_RGBA_NV,
  gl_SIGNED_RGB_NV,
  gl_SIGNED_RGB_UNSIGNED_ALPHA_NV,
  gl_TEXTURE_BORDER_VALUES_NV,
  gl_TEXTURE_DS_SIZE_NV,
  gl_TEXTURE_DT_SIZE_NV,
  gl_TEXTURE_HI_SIZE_NV,
  gl_TEXTURE_LO_SIZE_NV,
  gl_TEXTURE_MAG_SIZE_NV,
  gl_TEXTURE_SHADER_NV,
  gl_UNSIGNED_INT_8_8_S8_S8_REV_NV,
  gl_UNSIGNED_INT_S8_S8_8_8_NV,
  gl_VIBRANCE_BIAS_NV,
  gl_VIBRANCE_SCALE_NV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
