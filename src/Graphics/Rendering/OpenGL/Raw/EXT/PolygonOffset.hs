--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PolygonOffset
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PolygonOffset (
  -- * Extension Support
  glGetEXTPolygonOffset,
  gl_EXT_polygon_offset,
  -- * Enums
  gl_POLYGON_OFFSET_BIAS_EXT,
  gl_POLYGON_OFFSET_EXT,
  gl_POLYGON_OFFSET_FACTOR_EXT,
  -- * Functions
  glPolygonOffsetEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
