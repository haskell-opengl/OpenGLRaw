--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.VertexArrayObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.VertexArrayObject (
  -- * Extension Support
  glGetATIVertexArrayObject,
  gl_ATI_vertex_array_object,
  -- * Enums
  gl_ARRAY_OBJECT_BUFFER_ATI,
  gl_ARRAY_OBJECT_OFFSET_ATI,
  gl_DISCARD_ATI,
  gl_DYNAMIC_ATI,
  gl_OBJECT_BUFFER_SIZE_ATI,
  gl_OBJECT_BUFFER_USAGE_ATI,
  gl_PRESERVE_ATI,
  gl_STATIC_ATI,
  -- * Functions
  glArrayObjectATI,
  glFreeObjectBufferATI,
  glGetArrayObjectfvATI,
  glGetArrayObjectivATI,
  glGetObjectBufferfvATI,
  glGetObjectBufferivATI,
  glGetVariantArrayObjectfvATI,
  glGetVariantArrayObjectivATI,
  glIsObjectBufferATI,
  glNewObjectBufferATI,
  glUpdateObjectBufferATI,
  glVariantArrayObjectATI
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
