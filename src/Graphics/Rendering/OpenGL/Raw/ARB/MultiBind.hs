--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.MultiBind
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.MultiBind (
  -- * Extension Support
  glGetARBMultiBind,
  gl_ARB_multi_bind,
  -- * Functions
  glBindBuffersBase,
  glBindBuffersRange,
  glBindImageTextures,
  glBindSamplers,
  glBindTextures,
  glBindVertexBuffers
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
