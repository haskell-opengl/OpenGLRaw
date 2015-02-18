--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SUN.MeshArray
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SUN/mesh_array.txt SUN_mesh_array> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SUN.MeshArray (
  -- * Enums
  gl_QUAD_MESH_SUN,
  gl_TRIANGLE_MESH_SUN,
  -- * Functions
  glDrawMeshArraysSUN
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
