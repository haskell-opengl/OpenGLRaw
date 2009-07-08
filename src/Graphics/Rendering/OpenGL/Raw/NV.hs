--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing NV extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV (
   module Graphics.Rendering.OpenGL.Raw.NV.FogDistance,
   module Graphics.Rendering.OpenGL.Raw.NV.LightMaxExponent,
   module Graphics.Rendering.OpenGL.Raw.NV.PrimitiveRestart,
   module Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners,
   module Graphics.Rendering.OpenGL.Raw.NV.TexgenEmboss,
   module Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange
) where

import Graphics.Rendering.OpenGL.Raw.NV.FogDistance
import Graphics.Rendering.OpenGL.Raw.NV.LightMaxExponent
import Graphics.Rendering.OpenGL.Raw.NV.PrimitiveRestart
import Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners
import Graphics.Rendering.OpenGL.Raw.NV.TexgenEmboss
import Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange
