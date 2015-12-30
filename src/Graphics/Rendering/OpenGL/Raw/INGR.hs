--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.INGR
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing INGR extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.INGR (
  module Graphics.Rendering.OpenGL.Raw.INGR.BlendFuncSeparate,
  module Graphics.Rendering.OpenGL.Raw.INGR.ColorClamp,
  module Graphics.Rendering.OpenGL.Raw.INGR.InterlaceRead
) where

import Graphics.Rendering.OpenGL.Raw.INGR.BlendFuncSeparate
import Graphics.Rendering.OpenGL.Raw.INGR.ColorClamp
import Graphics.Rendering.OpenGL.Raw.INGR.InterlaceRead
