--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NVX
-- Copyright   :  (c) Sven Panne 2019
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing NVX extensions.
--
--------------------------------------------------------------------------------

module Graphics.GL.NVX (
  module Graphics.GL.NVX.ConditionalRender,
  module Graphics.GL.NVX.GPUMemoryInfo,
  module Graphics.GL.NVX.LinkedGPUMulticast
) where

import Graphics.GL.NVX.ConditionalRender
import Graphics.GL.NVX.GPUMemoryInfo
import Graphics.GL.NVX.LinkedGPUMulticast
