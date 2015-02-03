--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions from the ARB_draw_elements_base_vertex extension, see
-- <http://www.opengl.org/registry/specs/ARB/draw_elements_base_vertex.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex (
   -- * Functions
   glDrawElementsBaseVertex,
   glDrawRangeElementsBaseVertex,
   glDrawElementsInstancedBaseVertex,
   glMultiDrawElementsBaseVertex
) where

import Graphics.Rendering.OpenGL.Raw.Functions
