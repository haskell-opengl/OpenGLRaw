--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CopyTexture
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions from the EXT_copy_texture extension, see
-- <http://www.opengl.org/registry/specs/EXT/copy_texture.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CopyTexture (
   -- * Functions
   glCopyTexImage1D,
   glCopyTexImage2D,
   glCopyTexSubImage1D,
   glCopyTexSubImage2D,
   glCopyTexSubImage3D,
) where

import Graphics.Rendering.OpenGL.Raw.Core32
