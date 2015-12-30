--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.SparseTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.SparseTexture (
  -- * Extension Support
  glGetAMDSparseTexture,
  gl_AMD_sparse_texture,
  -- * Enums
  gl_MAX_SPARSE_3D_TEXTURE_SIZE_AMD,
  gl_MAX_SPARSE_ARRAY_TEXTURE_LAYERS,
  gl_MAX_SPARSE_TEXTURE_SIZE_AMD,
  gl_MIN_LOD_WARNING_AMD,
  gl_MIN_SPARSE_LEVEL_AMD,
  gl_TEXTURE_STORAGE_SPARSE_BIT_AMD,
  gl_VIRTUAL_PAGE_SIZE_X_AMD,
  gl_VIRTUAL_PAGE_SIZE_Y_AMD,
  gl_VIRTUAL_PAGE_SIZE_Z_AMD,
  -- * Functions
  glTexStorageSparseAMD,
  glTextureStorageSparseAMD
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
