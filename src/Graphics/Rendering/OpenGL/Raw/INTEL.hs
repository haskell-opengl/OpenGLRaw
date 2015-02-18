--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.INTEL
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing INTEL extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.INTEL (
  module Graphics.Rendering.OpenGL.Raw.INTEL.MapTexture,
  module Graphics.Rendering.OpenGL.Raw.INTEL.ParallelArrays,
  module Graphics.Rendering.OpenGL.Raw.INTEL.PerformanceQuery
) where

import Graphics.Rendering.OpenGL.Raw.INTEL.MapTexture
import Graphics.Rendering.OpenGL.Raw.INTEL.ParallelArrays
import Graphics.Rendering.OpenGL.Raw.INTEL.PerformanceQuery
