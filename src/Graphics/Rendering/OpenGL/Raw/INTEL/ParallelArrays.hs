--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.INTEL.ParallelArrays
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/INTEL/parallel_arrays.txt INTEL_parallel_arrays> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.INTEL.ParallelArrays (
  -- * Enums
  gl_COLOR_ARRAY_PARALLEL_POINTERS_INTEL,
  gl_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL,
  gl_PARALLEL_ARRAYS_INTEL,
  gl_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL,
  gl_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL,
  -- * Functions
  glColorPointervINTEL,
  glNormalPointervINTEL,
  glTexCoordPointervINTEL,
  glVertexPointervINTEL
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
