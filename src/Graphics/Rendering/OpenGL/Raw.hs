--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw OpenGL modules.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw (
   module Graphics.Rendering.OpenGL.Raw.ARB,
   module Graphics.Rendering.OpenGL.Raw.Core32,
   module Graphics.Rendering.OpenGL.Raw.EXT,
   module Graphics.Rendering.OpenGL.Raw.NV,
   module Graphics.Rendering.OpenGL.Raw.GetProcAddress
) where

import Graphics.Rendering.OpenGL.Raw.ARB
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.EXT
import Graphics.Rendering.OpenGL.Raw.NV
import Graphics.Rendering.OpenGL.Raw.GetProcAddress
