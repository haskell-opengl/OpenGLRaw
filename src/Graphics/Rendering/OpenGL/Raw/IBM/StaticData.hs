--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.IBM.StaticData
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.IBM.StaticData (
  -- * Extension Support
  glGetIBMStaticData,
  gl_IBM_static_data,
  -- * Enums
  gl_ALL_STATIC_DATA_IBM,
  gl_STATIC_VERTEX_ARRAY_IBM,
  -- * Functions
  glFlushStaticDataIBM
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
