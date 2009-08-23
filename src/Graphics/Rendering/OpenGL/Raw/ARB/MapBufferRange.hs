--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.MapBufferRange
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_map_buffer_range extension, see
-- <http://www.opengl.org/registry/specs/ARB/map_buffer_range.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.MapBufferRange (
   -- * Functions
   glMapBufferRange,
   glFlushMappedBufferRange,
   -- * Tokens
   gl_MAP_READ_BIT,
   gl_MAP_WRITE_BIT,
   gl_MAP_INVALIDATE_RANGE_BIT,
   gl_MAP_INVALIDATE_BUFFER_BIT,
   gl_MAP_FLUSH_EXPLICIT_BIT,
   gl_MAP_UNSYNCHRONIZED_BIT
) where

import Graphics.Rendering.OpenGL.Raw.Core32
