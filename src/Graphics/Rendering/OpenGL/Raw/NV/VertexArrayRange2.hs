--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange2
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_vertex_array_range2 extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/vertex_array_range2.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange2 (
   -- * Tokens
   gl_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH :: GLenum
gl_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH = 0x8533
