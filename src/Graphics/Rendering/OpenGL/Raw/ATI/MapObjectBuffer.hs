--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.MapObjectBuffer
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ATI/map_object_buffer.txt ATI_map_object_buffer> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.MapObjectBuffer (
  -- * Functions
  glMapObjectBufferATI,
  glUnmapObjectBufferATI
) where

import Graphics.Rendering.OpenGL.Raw.Functions
