--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.HP.ImageTransform
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.HP.ImageTransform (
  -- * Extension Support
  glGetHPImageTransform,
  gl_HP_image_transform,
  -- * Enums
  gl_AVERAGE_HP,
  gl_CUBIC_HP,
  gl_IMAGE_CUBIC_WEIGHT_HP,
  gl_IMAGE_MAG_FILTER_HP,
  gl_IMAGE_MIN_FILTER_HP,
  gl_IMAGE_ROTATE_ANGLE_HP,
  gl_IMAGE_ROTATE_ORIGIN_X_HP,
  gl_IMAGE_ROTATE_ORIGIN_Y_HP,
  gl_IMAGE_SCALE_X_HP,
  gl_IMAGE_SCALE_Y_HP,
  gl_IMAGE_TRANSFORM_2D_HP,
  gl_IMAGE_TRANSLATE_X_HP,
  gl_IMAGE_TRANSLATE_Y_HP,
  gl_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP,
  gl_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP,
  -- * Functions
  glGetImageTransformParameterfvHP,
  glGetImageTransformParameterivHP,
  glImageTransformParameterfHP,
  glImageTransformParameterfvHP,
  glImageTransformParameteriHP,
  glImageTransformParameterivHP
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
