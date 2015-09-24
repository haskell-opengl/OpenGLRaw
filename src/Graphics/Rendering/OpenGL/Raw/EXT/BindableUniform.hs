--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.BindableUniform
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.BindableUniform (
  -- * Extension Support
  glGetEXTBindableUniform,
  gl_EXT_bindable_uniform,
  -- * Enums
  gl_MAX_BINDABLE_UNIFORM_SIZE_EXT,
  gl_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT,
  gl_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT,
  gl_MAX_VERTEX_BINDABLE_UNIFORMS_EXT,
  gl_UNIFORM_BUFFER_BINDING_EXT,
  gl_UNIFORM_BUFFER_EXT,
  -- * Functions
  glGetUniformBufferSizeEXT,
  glGetUniformOffsetEXT,
  glUniformBufferEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
