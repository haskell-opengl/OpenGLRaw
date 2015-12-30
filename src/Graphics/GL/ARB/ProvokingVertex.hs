--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.ProvokingVertex
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.ProvokingVertex (
  -- * Extension Support
  glGetARBProvokingVertex,
  gl_ARB_provoking_vertex,
  -- * Enums
  gl_FIRST_VERTEX_CONVENTION,
  gl_LAST_VERTEX_CONVENTION,
  gl_PROVOKING_VERTEX,
  gl_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION,
  -- * Functions
  glProvokingVertex
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
