--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.DebugMarker
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/EXT_debug_marker.txt EXT_debug_marker> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.DebugMarker (
  -- * Functions
  glInsertEventMarkerEXT,
  glPopGroupMarkerEXT,
  glPushGroupMarkerEXT
) where

import Graphics.Rendering.OpenGL.Raw.Functions
