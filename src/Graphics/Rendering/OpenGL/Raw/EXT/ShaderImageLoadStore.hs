--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.ShaderImageLoadStore
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/shader_image_load_store.txt EXT_shader_image_load_store> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.ShaderImageLoadStore (
  -- * Enums
  gl_ALL_BARRIER_BITS_EXT,
  gl_ATOMIC_COUNTER_BARRIER_BIT_EXT,
  gl_BUFFER_UPDATE_BARRIER_BIT_EXT,
  gl_COMMAND_BARRIER_BIT_EXT,
  gl_ELEMENT_ARRAY_BARRIER_BIT_EXT,
  gl_FRAMEBUFFER_BARRIER_BIT_EXT,
  gl_IMAGE_1D_ARRAY_EXT,
  gl_IMAGE_1D_EXT,
  gl_IMAGE_2D_ARRAY_EXT,
  gl_IMAGE_2D_EXT,
  gl_IMAGE_2D_MULTISAMPLE_ARRAY_EXT,
  gl_IMAGE_2D_MULTISAMPLE_EXT,
  gl_IMAGE_2D_RECT_EXT,
  gl_IMAGE_3D_EXT,
  gl_IMAGE_BINDING_ACCESS_EXT,
  gl_IMAGE_BINDING_FORMAT_EXT,
  gl_IMAGE_BINDING_LAYERED_EXT,
  gl_IMAGE_BINDING_LAYER_EXT,
  gl_IMAGE_BINDING_LEVEL_EXT,
  gl_IMAGE_BINDING_NAME_EXT,
  gl_IMAGE_BUFFER_EXT,
  gl_IMAGE_CUBE_EXT,
  gl_IMAGE_CUBE_MAP_ARRAY_EXT,
  gl_INT_IMAGE_1D_ARRAY_EXT,
  gl_INT_IMAGE_1D_EXT,
  gl_INT_IMAGE_2D_ARRAY_EXT,
  gl_INT_IMAGE_2D_EXT,
  gl_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT,
  gl_INT_IMAGE_2D_MULTISAMPLE_EXT,
  gl_INT_IMAGE_2D_RECT_EXT,
  gl_INT_IMAGE_3D_EXT,
  gl_INT_IMAGE_BUFFER_EXT,
  gl_INT_IMAGE_CUBE_EXT,
  gl_INT_IMAGE_CUBE_MAP_ARRAY_EXT,
  gl_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT,
  gl_MAX_IMAGE_SAMPLES_EXT,
  gl_MAX_IMAGE_UNITS_EXT,
  gl_PIXEL_BUFFER_BARRIER_BIT_EXT,
  gl_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT,
  gl_TEXTURE_FETCH_BARRIER_BIT_EXT,
  gl_TEXTURE_UPDATE_BARRIER_BIT_EXT,
  gl_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT,
  gl_UNIFORM_BARRIER_BIT_EXT,
  gl_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT,
  gl_UNSIGNED_INT_IMAGE_1D_EXT,
  gl_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT,
  gl_UNSIGNED_INT_IMAGE_2D_EXT,
  gl_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT,
  gl_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT,
  gl_UNSIGNED_INT_IMAGE_2D_RECT_EXT,
  gl_UNSIGNED_INT_IMAGE_3D_EXT,
  gl_UNSIGNED_INT_IMAGE_BUFFER_EXT,
  gl_UNSIGNED_INT_IMAGE_CUBE_EXT,
  gl_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT,
  gl_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT,
  -- * Functions
  glBindImageTextureEXT,
  glMemoryBarrierEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
