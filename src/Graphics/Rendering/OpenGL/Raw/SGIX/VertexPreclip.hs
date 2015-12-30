--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.VertexPreclip
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.VertexPreclip (
  -- * Extension Support
  glGetSGIXVertexPreclip,
  gl_SGIX_vertex_preclip,
  -- * Enums
  gl_VERTEX_PRECLIP_HINT_SGIX,
  gl_VERTEX_PRECLIP_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
