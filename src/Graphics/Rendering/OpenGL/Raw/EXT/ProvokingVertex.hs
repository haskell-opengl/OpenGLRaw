--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.ProvokingVertex
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/provoking_vertex.txt EXT_provoking_vertex> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.ProvokingVertex (
  -- * Enums
  gl_FIRST_VERTEX_CONVENTION_EXT,
  gl_LAST_VERTEX_CONVENTION_EXT,
  gl_PROVOKING_VERTEX_EXT,
  gl_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT,
  -- * Functions
  glProvokingVertexEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
