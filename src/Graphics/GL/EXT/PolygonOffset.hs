--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.PolygonOffset
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.PolygonOffset (
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

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
