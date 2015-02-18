--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CullVertex
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/cull_vertex.txt EXT_cull_vertex> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CullVertex (
  -- * Enums
  gl_CULL_VERTEX_EXT,
  gl_CULL_VERTEX_EYE_POSITION_EXT,
  gl_CULL_VERTEX_OBJECT_POSITION_EXT,
  -- * Functions
  glCullParameterdvEXT,
  glCullParameterfvEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
