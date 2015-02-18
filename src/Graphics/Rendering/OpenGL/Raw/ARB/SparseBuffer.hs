--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SparseBuffer
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/sparse_buffer.txt ARB_sparse_buffer> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SparseBuffer (
  -- * Enums
  gl_SPARSE_BUFFER_PAGE_SIZE_ARB,
  gl_SPARSE_STORAGE_BIT_ARB,
  -- * Functions
  glBufferPageCommitmentARB,
  glNamedBufferPageCommitmentARB,
  glNamedBufferPageCommitmentEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
