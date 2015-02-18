--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.IBM.StaticData
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/IBM/static_data.txt IBM_static_data> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.IBM.StaticData (
  -- * Enums
  gl_ALL_STATIC_DATA_IBM,
  gl_STATIC_VERTEX_ARRAY_IBM,
  -- * Functions
  glFlushStaticDataIBM
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
