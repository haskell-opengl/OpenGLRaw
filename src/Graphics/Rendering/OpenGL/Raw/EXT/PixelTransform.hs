--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PixelTransform
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PixelTransform (
  -- * Extension Support
  glGetEXTPixelTransform,
  gl_EXT_pixel_transform,
  -- * Enums
  gl_AVERAGE_EXT,
  gl_CUBIC_EXT,
  gl_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT,
  gl_PIXEL_CUBIC_WEIGHT_EXT,
  gl_PIXEL_MAG_FILTER_EXT,
  gl_PIXEL_MIN_FILTER_EXT,
  gl_PIXEL_TRANSFORM_2D_EXT,
  gl_PIXEL_TRANSFORM_2D_MATRIX_EXT,
  gl_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT,
  -- * Functions
  glGetPixelTransformParameterfvEXT,
  glGetPixelTransformParameterivEXT,
  glPixelTransformParameterfEXT,
  glPixelTransformParameterfvEXT,
  glPixelTransformParameteriEXT,
  glPixelTransformParameterivEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
