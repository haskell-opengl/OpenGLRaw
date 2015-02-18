--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureStorageMultisample
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/texture_storage_multisample.txt ARB_texture_storage_multisample> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureStorageMultisample (
  -- * Functions
  glTexStorage2DMultisample,
  glTexStorage3DMultisample
) where

import Graphics.Rendering.OpenGL.Raw.Functions
