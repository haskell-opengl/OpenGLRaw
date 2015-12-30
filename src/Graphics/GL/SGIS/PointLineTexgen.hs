--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SGIS.PointLineTexgen
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SGIS.PointLineTexgen (
  -- * Extension Support
  glGetSGISPointLineTexgen,
  gl_SGIS_point_line_texgen,
  -- * Enums
  gl_EYE_DISTANCE_TO_LINE_SGIS,
  gl_EYE_DISTANCE_TO_POINT_SGIS,
  gl_EYE_LINE_SGIS,
  gl_EYE_POINT_SGIS,
  gl_OBJECT_DISTANCE_TO_LINE_SGIS,
  gl_OBJECT_DISTANCE_TO_POINT_SGIS,
  gl_OBJECT_LINE_SGIS,
  gl_OBJECT_POINT_SGIS
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
