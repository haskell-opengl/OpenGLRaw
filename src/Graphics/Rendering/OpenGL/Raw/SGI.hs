--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGI
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing SGI extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGI (
  module Graphics.Rendering.OpenGL.Raw.SGI.ColorMatrix,
  module Graphics.Rendering.OpenGL.Raw.SGI.ColorTable,
  module Graphics.Rendering.OpenGL.Raw.SGI.TextureColorTable
) where

import Graphics.Rendering.OpenGL.Raw.SGI.ColorMatrix
import Graphics.Rendering.OpenGL.Raw.SGI.ColorTable
import Graphics.Rendering.OpenGL.Raw.SGI.TextureColorTable
