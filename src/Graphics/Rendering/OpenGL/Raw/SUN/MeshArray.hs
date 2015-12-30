--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SUN.MeshArray
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SUN.MeshArray (
  -- * Extension Support
  glGetSUNMeshArray,
  gl_SUN_mesh_array,
  -- * Enums
  gl_QUAD_MESH_SUN,
  gl_TRIANGLE_MESH_SUN,
  -- * Functions
  glDrawMeshArraysSUN
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
