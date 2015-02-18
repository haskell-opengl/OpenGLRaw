--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/provoking_vertex.txt ARB_provoking_vertex> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex (
  -- * Enums
  gl_FIRST_VERTEX_CONVENTION,
  gl_LAST_VERTEX_CONVENTION,
  gl_PROVOKING_VERTEX,
  gl_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION,
  -- * Functions
  glProvokingVertex
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
