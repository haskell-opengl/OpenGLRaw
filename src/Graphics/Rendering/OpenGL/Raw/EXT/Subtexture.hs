--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Subtexture
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions from the EXT_subtexture extension, see
-- <http://www.opengl.org/registry/specs/EXT/subtexture.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Subtexture (
   -- * Functions
   glTexSubImage1D,
   glTexSubImage2D,
   glTexSubImage3D
) where

import Graphics.Rendering.OpenGL.Raw.Core32
