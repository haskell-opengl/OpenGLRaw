--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.MultiBind
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/multi_bind.txt ARB_multi_bind> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.MultiBind (
  -- * Functions
  glBindBuffersBase,
  glBindBuffersRange,
  glBindImageTextures,
  glBindSamplers,
  glBindTextures,
  glBindVertexBuffers
) where

import Graphics.Rendering.OpenGL.Raw.Functions
