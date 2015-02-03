--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining the latest OpenGL compatibility profile plus
-- all extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw (
   module Graphics.Rendering.OpenGL.Raw.Compatibility45,
   module Graphics.Rendering.OpenGL.Raw.ARB,
   module Graphics.Rendering.OpenGL.Raw.APPLE,
   module Graphics.Rendering.OpenGL.Raw.EXT,
   module Graphics.Rendering.OpenGL.Raw.NV,
   module Graphics.Rendering.OpenGL.Raw.Types,
   module Graphics.Rendering.OpenGL.Raw.GetProcAddress
) where

import Graphics.Rendering.OpenGL.Raw.Compatibility45
import Graphics.Rendering.OpenGL.Raw.ARB
import Graphics.Rendering.OpenGL.Raw.APPLE
import Graphics.Rendering.OpenGL.Raw.EXT
import Graphics.Rendering.OpenGL.Raw.NV
import Graphics.Rendering.OpenGL.Raw.Types
import Graphics.Rendering.OpenGL.Raw.GetProcAddress
