--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Subtexture
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
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
