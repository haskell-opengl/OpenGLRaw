--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SparseTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SparseTexture (
  -- * Extension Support
  glGetARBSparseTexture,
  gl_ARB_sparse_texture,
  -- * Enums
  gl_MAX_SPARSE_3D_TEXTURE_SIZE_ARB,
  gl_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB,
  gl_MAX_SPARSE_TEXTURE_SIZE_ARB,
  gl_NUM_SPARSE_LEVELS_ARB,
  gl_NUM_VIRTUAL_PAGE_SIZES_ARB,
  gl_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB,
  gl_TEXTURE_SPARSE_ARB,
  gl_VIRTUAL_PAGE_SIZE_INDEX_ARB,
  gl_VIRTUAL_PAGE_SIZE_X_ARB,
  gl_VIRTUAL_PAGE_SIZE_Y_ARB,
  gl_VIRTUAL_PAGE_SIZE_Z_ARB,
  -- * Functions
  glTexPageCommitmentARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
