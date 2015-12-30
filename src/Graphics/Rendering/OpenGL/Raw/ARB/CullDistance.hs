--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.CullDistance
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.CullDistance (
  -- * Extension Support
  glGetARBCullDistance,
  gl_ARB_cull_distance,
  -- * Enums
  gl_MAX_COMBINED_CLIP_AND_CULL_DISTANCES,
  gl_MAX_CULL_DISTANCES
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
