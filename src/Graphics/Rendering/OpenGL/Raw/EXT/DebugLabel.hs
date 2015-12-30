--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.DebugLabel
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.DebugLabel (
  -- * Extension Support
  glGetEXTDebugLabel,
  gl_EXT_debug_label,
  -- * Enums
  gl_BUFFER_OBJECT_EXT,
  gl_PROGRAM_OBJECT_EXT,
  gl_PROGRAM_PIPELINE_OBJECT_EXT,
  gl_QUERY_OBJECT_EXT,
  gl_SAMPLER,
  gl_SHADER_OBJECT_EXT,
  gl_TRANSFORM_FEEDBACK,
  gl_VERTEX_ARRAY_OBJECT_EXT,
  -- * Functions
  glGetObjectLabelEXT,
  glLabelObjectEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
