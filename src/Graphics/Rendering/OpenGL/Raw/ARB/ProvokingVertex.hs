--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_provoking_vertex extension, see
-- <http://www.opengl.org/registry/specs/ARB/provoking_vertex.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex (
   -- * Functions
   glProvokingVertex,
   -- * Tokens
   gl_FIRST_VERTEX_CONVENTION,
   gl_LAST_VERTEX_CONVENTION,
   gl_PROVOKING_VERTEX,
   gl_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
