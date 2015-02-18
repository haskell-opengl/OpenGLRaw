--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ThreeDFX
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing 3DFX extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ThreeDFX (
  module Graphics.Rendering.OpenGL.Raw.ThreeDFX.Multisample,
  module Graphics.Rendering.OpenGL.Raw.ThreeDFX.Tbuffer,
  module Graphics.Rendering.OpenGL.Raw.ThreeDFX.TextureCompressionFXT1
) where

import Graphics.Rendering.OpenGL.Raw.ThreeDFX.Multisample
import Graphics.Rendering.OpenGL.Raw.ThreeDFX.Tbuffer
import Graphics.Rendering.OpenGL.Raw.ThreeDFX.TextureCompressionFXT1
