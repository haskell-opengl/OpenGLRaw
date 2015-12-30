--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.FlushBufferRange
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.FlushBufferRange (
  -- * Extension Support
  glGetAPPLEFlushBufferRange,
  gl_APPLE_flush_buffer_range,
  -- * Enums
  gl_BUFFER_FLUSHING_UNMAP_APPLE,
  gl_BUFFER_SERIALIZED_MODIFY_APPLE,
  -- * Functions
  glBufferParameteriAPPLE,
  glFlushMappedBufferRangeAPPLE
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
