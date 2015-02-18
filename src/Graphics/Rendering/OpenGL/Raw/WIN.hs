--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.WIN
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing WIN extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.WIN (
  module Graphics.Rendering.OpenGL.Raw.WIN.PhongShading,
  module Graphics.Rendering.OpenGL.Raw.WIN.SpecularFog
) where

import Graphics.Rendering.OpenGL.Raw.WIN.PhongShading
import Graphics.Rendering.OpenGL.Raw.WIN.SpecularFog
