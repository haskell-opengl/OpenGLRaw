--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CopyTexture
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/copy_texture.txt EXT_copy_texture> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CopyTexture (
  -- * Functions
  glCopyTexImage1DEXT,
  glCopyTexImage2DEXT,
  glCopyTexSubImage1DEXT,
  glCopyTexSubImage2DEXT,
  glCopyTexSubImage3DEXT
) where

import Graphics.Rendering.OpenGL.Raw.Functions
