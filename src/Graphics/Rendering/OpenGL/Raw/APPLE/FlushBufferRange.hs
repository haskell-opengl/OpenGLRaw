--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.FlushBufferRange
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/APPLE/flush_buffer_range.txt APPLE_flush_buffer_range> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.FlushBufferRange (
  -- * Enums
  gl_BUFFER_FLUSHING_UNMAP_APPLE,
  gl_BUFFER_SERIALIZED_MODIFY_APPLE,
  -- * Functions
  glBufferParameteriAPPLE,
  glFlushMappedBufferRangeAPPLE
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
