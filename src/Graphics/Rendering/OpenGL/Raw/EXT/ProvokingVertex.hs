--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.ProvokingVertex
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_provoking_vertex, see
-- <http://www.opengl.org/registry/specs/EXT/EXT_provoking_vertex.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.ProvokingVertex (
   -- * Functions
   glProvokingVertex,
   -- * Tokens
   gl_FIRST_VERTEX_CONVENTION,
   gl_LAST_VERTEX_CONVENTION,
   gl_PROVOKING_VERTEX,
   gl_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION
) where

import Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex
