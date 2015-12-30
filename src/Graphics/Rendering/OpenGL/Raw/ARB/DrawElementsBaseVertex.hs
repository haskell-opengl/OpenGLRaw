--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex (
  -- * Extension Support
  glGetARBDrawElementsBaseVertex,
  gl_ARB_draw_elements_base_vertex,
  -- * Functions
  glDrawElementsBaseVertex,
  glDrawElementsInstancedBaseVertex,
  glDrawRangeElementsBaseVertex,
  glMultiDrawElementsBaseVertex
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
