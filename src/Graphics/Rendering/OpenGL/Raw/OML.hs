--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.OML
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing OML extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.OML (
  module Graphics.Rendering.OpenGL.Raw.OML.Interlace,
  module Graphics.Rendering.OpenGL.Raw.OML.Resample,
  module Graphics.Rendering.OpenGL.Raw.OML.Subsample
) where

import Graphics.Rendering.OpenGL.Raw.OML.Interlace
import Graphics.Rendering.OpenGL.Raw.OML.Resample
import Graphics.Rendering.OpenGL.Raw.OML.Subsample
