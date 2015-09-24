--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.MapBufferRange
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.MapBufferRange (
  -- * Extension Support
  glGetARBMapBufferRange,
  gl_ARB_map_buffer_range,
  -- * Enums
  gl_MAP_FLUSH_EXPLICIT_BIT,
  gl_MAP_INVALIDATE_BUFFER_BIT,
  gl_MAP_INVALIDATE_RANGE_BIT,
  gl_MAP_READ_BIT,
  gl_MAP_UNSYNCHRONIZED_BIT,
  gl_MAP_WRITE_BIT,
  -- * Functions
  glFlushMappedBufferRange,
  glMapBufferRange
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
