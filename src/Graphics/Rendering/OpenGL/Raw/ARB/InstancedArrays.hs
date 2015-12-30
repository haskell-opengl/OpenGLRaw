--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.InstancedArrays
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.InstancedArrays (
  -- * Extension Support
  glGetARBInstancedArrays,
  gl_ARB_instanced_arrays,
  -- * Enums
  gl_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB,
  -- * Functions
  glVertexAttribDivisorARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
